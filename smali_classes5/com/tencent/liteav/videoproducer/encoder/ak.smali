.class public final Lcom/tencent/liteav/videoproducer/encoder/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:J

.field private final E:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private F:I

.field private final G:Ljava/util/concurrent/atomic/AtomicLong;

.field private final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Ljava/util/concurrent/atomic/AtomicLong;

.field public a:Ljava/lang/String;

.field public final b:Landroid/os/Bundle;

.field public c:Lcom/tencent/liteav/base/util/CustomHandler;

.field public d:Landroid/media/MediaCodec;

.field public e:Lcom/tencent/liteav/videoproducer/encoder/bp$a;

.field public f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

.field public g:J

.field public h:Lcom/tencent/liteav/base/util/w;

.field public i:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

.field public final j:Ljava/lang/Runnable;

.field private final k:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final l:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

.field private m:[B

.field private n:Z

.field private o:J

.field private p:J

.field private q:J

.field private r:I

.field private final s:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private t:J

.field private u:J

.field private v:J

.field private w:J

.field private x:Z

.field private y:D

.field private z:J


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)V
    .locals 5
    .param p2    # Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->m:[B

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->n:Z

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->g:J

    .line 5
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->h:Lcom/tencent/liteav/base/util/w;

    .line 6
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->o:J

    .line 7
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->p:J

    .line 8
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->q:J

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->r:I

    .line 10
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->s:Ljava/util/Deque;

    .line 11
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->t:J

    .line 12
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->u:J

    .line 13
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->v:J

    const-wide/high16 v3, -0x8000000000000000L

    .line 14
    iput-wide v3, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->w:J

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->x:Z

    const-wide/16 v3, 0x0

    .line 16
    iput-wide v3, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->y:D

    .line 17
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->z:J

    .line 18
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->A:J

    .line 19
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->B:J

    .line 20
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->C:J

    .line 21
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->D:J

    .line 22
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->E:Ljava/util/Deque;

    .line 23
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->F:I

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->G:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->H:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->I:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/al;->a(Lcom/tencent/liteav/videoproducer/encoder/ak;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->j:Ljava/lang/Runnable;

    .line 28
    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->k:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 29
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->b:Landroid/os/Bundle;

    .line 30
    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->l:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "SurfaceInputVideoEncoder_"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V
    .locals 7

    .line 70
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget-boolean v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->enableBFrame:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->x:Z

    if-nez v1, :cond_0

    iget-wide v1, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    iget-wide v3, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->w:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 71
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->a:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iget-wide v4, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->w:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const/4 v0, 0x2

    iget-wide v5, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v0

    const-string v0, "has B frame,isEnablesBframe=%b,mLastPresentationTimestamp=%d,packet.pts=%d"

    .line 73
    invoke-static {v1, v0, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iput-boolean v4, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->x:Z

    .line 75
    new-instance v0, Lcom/tencent/liteav/base/storage/PersistStorage;

    const-string v1, "com.liteav.storage.global"

    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/storage/PersistStorage;-><init>(Ljava/lang/String;)V

    const-string v1, "Liteav.Video.android.local.rtc.enable.high.profile"

    .line 76
    invoke-virtual {v0, v1, v3}, Lcom/tencent/liteav/base/storage/PersistStorage;->put(Ljava/lang/String;I)V

    .line 77
    invoke-virtual {v0}, Lcom/tencent/liteav/base/storage/PersistStorage;->commit()V

    .line 78
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->e:Lcom/tencent/liteav/videoproducer/encoder/bp$a;

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/bp$a;->a()V

    .line 80
    :cond_0
    iget-wide v0, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->w:J

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/encoder/ak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/ak;->g()V

    return-void
.end method

.method private a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 81
    iput p1, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->r:I

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fullIFrame:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->r:I

    iget v1, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    iget p1, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->gop:I

    mul-int v1, v1, p1

    if-ne v0, v1, :cond_1

    .line 83
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/encoder/ak;->f()V

    :cond_1
    return-void
.end method

.method private a(ZJ)V
    .locals 8

    .line 148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    if-eqz p1, :cond_0

    .line 149
    iget-wide v2, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->C:J

    const-wide/16 v4, 0x3e8

    add-long/2addr v4, v2

    cmp-long p1, v0, v4

    if-lez p1, :cond_0

    .line 150
    iget-wide v4, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->D:J

    long-to-double v4, v4

    const-wide v6, 0x40bf400000000000L    # 8000.0

    mul-double v4, v4, v6

    sub-long v2, v0, v2

    long-to-double v2, v2

    div-double/2addr v4, v2

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    div-double/2addr v4, v2

    double-to-long v2, v4

    iput-wide v2, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->B:J

    const-wide/16 v2, 0x0

    .line 151
    iput-wide v2, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->D:J

    .line 152
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->C:J

    .line 153
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/ak;->j()V

    .line 154
    :cond_0
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->D:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->D:J

    return-void
.end method

.method private a([BLandroid/media/MediaCodec$BufferInfo;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 31
    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    const/4 v5, 0x0

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_0
    invoke-direct {v0, v3}, Lcom/tencent/liteav/videoproducer/encoder/ak;->a(Z)V

    .line 33
    array-length v6, v1

    int-to-long v6, v6

    invoke-direct {v0, v3, v6, v7}, Lcom/tencent/liteav/videoproducer/encoder/ak;->a(ZJ)V

    .line 34
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/videoproducer/encoder/ak;->h()V

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    if-eqz v3, :cond_1

    .line 35
    iget-wide v10, v0, Lcom/tencent/liteav/videoproducer/encoder/ak;->p:J

    add-long/2addr v10, v8

    iput-wide v10, v0, Lcom/tencent/liteav/videoproducer/encoder/ak;->p:J

    .line 36
    iput-wide v6, v0, Lcom/tencent/liteav/videoproducer/encoder/ak;->q:J

    goto :goto_1

    .line 37
    :cond_1
    iget-wide v10, v0, Lcom/tencent/liteav/videoproducer/encoder/ak;->q:J

    add-long/2addr v10, v8

    iput-wide v10, v0, Lcom/tencent/liteav/videoproducer/encoder/ak;->q:J

    .line 38
    :goto_1
    iget-wide v10, v0, Lcom/tencent/liteav/videoproducer/encoder/ak;->o:J

    add-long/2addr v10, v8

    iput-wide v10, v0, Lcom/tencent/liteav/videoproducer/encoder/ak;->o:J

    .line 39
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/videoproducer/encoder/ak;->i()J

    move-result-wide v10

    .line 40
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v13, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    .line 41
    iget-wide v14, v0, Lcom/tencent/liteav/videoproducer/encoder/ak;->t:J

    cmp-long v16, v14, v6

    if-nez v16, :cond_2

    .line 42
    iput-wide v10, v0, Lcom/tencent/liteav/videoproducer/encoder/ak;->t:J

    .line 43
    :cond_2
    iget-wide v14, v0, Lcom/tencent/liteav/videoproducer/encoder/ak;->u:J

    cmp-long v16, v14, v6

    if-nez v16, :cond_3

    .line 44
    iput-wide v12, v0, Lcom/tencent/liteav/videoproducer/encoder/ak;->u:J

    .line 45
    :cond_3
    iget-wide v6, v0, Lcom/tencent/liteav/videoproducer/encoder/ak;->t:J

    iget-wide v14, v0, Lcom/tencent/liteav/videoproducer/encoder/ak;->u:J

    sub-long/2addr v6, v14

    add-long/2addr v12, v6

    .line 46
    iget-wide v6, v0, Lcom/tencent/liteav/videoproducer/encoder/ak;->v:J

    cmp-long v14, v10, v6

    if-gtz v14, :cond_4

    add-long v10, v6, v8

    :cond_4
    cmp-long v6, v10, v12

    if-lez v6, :cond_5

    move-wide v10, v12

    .line 47
    :cond_5
    iput-wide v10, v0, Lcom/tencent/liteav/videoproducer/encoder/ak;->v:J

    .line 48
    new-instance v6, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    invoke-direct {v6}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;-><init>()V

    if-eqz v3, :cond_6

    .line 49
    sget-object v7, Lcom/tencent/liteav/videobase/common/a;->b:Lcom/tencent/liteav/videobase/common/a;

    goto :goto_2

    :cond_6
    sget-object v7, Lcom/tencent/liteav/videobase/common/a;->c:Lcom/tencent/liteav/videobase/common/a;

    :goto_2
    iput-object v7, v6, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->nalType:Lcom/tencent/liteav/videobase/common/a;

    .line 50
    array-length v7, v1

    invoke-static {v7}, Lcom/tencent/liteav/videobase/utils/j;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    if-nez v7, :cond_7

    const-string v1, "allocate direct buffer for nal failed"

    .line 51
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/ak;->a(Ljava/lang/String;)V

    return-void

    .line 52
    :cond_7
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 53
    iget-object v1, v6, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 54
    iput-wide v10, v6, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->dts:J

    .line 55
    iput-wide v12, v6, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    .line 56
    iput-object v2, v6, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->info:Landroid/media/MediaCodec$BufferInfo;

    .line 57
    iget-wide v10, v0, Lcom/tencent/liteav/videoproducer/encoder/ak;->p:J

    iput-wide v10, v6, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->gopIndex:J

    .line 58
    iget-wide v10, v0, Lcom/tencent/liteav/videoproducer/encoder/ak;->q:J

    iput-wide v10, v6, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->frameIndex:J

    .line 59
    iput-wide v10, v6, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->gopFrameIndex:J

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    sub-long/2addr v10, v8

    .line 60
    :goto_3
    iput-wide v10, v6, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->refFrameIndex:J

    .line 61
    sget-object v1, Lcom/tencent/liteav/videobase/common/b;->b:Lcom/tencent/liteav/videobase/common/b;

    iput-object v1, v6, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->profileType:Lcom/tencent/liteav/videobase/common/b;

    .line 62
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/ak;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget-object v3, v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    iput-object v3, v6, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 63
    iget v3, v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->width:I

    iput v3, v6, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->width:I

    .line 64
    iget v1, v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->height:I

    iput v1, v6, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->height:I

    .line 65
    iget v1, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-lez v1, :cond_9

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/liteav/videoproducer/encoder/ak;->e()V

    goto :goto_4

    .line 67
    :cond_9
    invoke-direct {v0, v6}, Lcom/tencent/liteav/videoproducer/encoder/ak;->a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V

    const/4 v4, 0x0

    .line 68
    :goto_4
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/ak;->e:Lcom/tencent/liteav/videoproducer/encoder/bp$a;

    if-eqz v1, :cond_a

    .line 69
    invoke-virtual {v1, v6, v4}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;->onEncodedNAL(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;Z)V

    :cond_a
    return-void
.end method

.method private a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 145
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->a:Ljava/lang/String;

    const-string v2, "configure format: %s"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p2, v4, v0

    invoke-static {v1, v2, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 146
    invoke-virtual {p1, p2, v1, v1, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    move-exception p1

    .line 147
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->a:Ljava/lang/String;

    const-string v1, "configure failed."

    invoke-static {p2, v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private static a([B)[B
    .locals 5

    .line 155
    array-length v0, p0

    const/4 v1, 0x5

    if-le v0, v1, :cond_6

    const/4 v0, 0x0

    aget-byte v2, p0, v0

    if-nez v2, :cond_6

    const/4 v2, 0x1

    aget-byte v3, p0, v2

    if-nez v3, :cond_6

    const/4 v3, 0x2

    aget-byte v3, p0, v3

    if-nez v3, :cond_6

    const/4 v3, 0x3

    aget-byte v3, p0, v3

    if-nez v3, :cond_6

    const/4 v3, 0x4

    aget-byte v3, p0, v3

    if-nez v3, :cond_6

    aget-byte v1, p0, v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v3, v1, 0x3

    .line 156
    array-length v4, p0

    if-ge v3, v4, :cond_3

    .line 157
    aget-byte v4, p0, v1

    if-nez v4, :cond_1

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, p0, v4

    if-nez v4, :cond_1

    add-int/lit8 v4, v1, 0x2

    aget-byte v4, p0, v4

    if-nez v4, :cond_1

    aget-byte v3, p0, v3

    if-eq v3, v2, :cond_4

    :cond_1
    aget-byte v3, p0, v1

    if-nez v3, :cond_2

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, p0, v3

    if-nez v3, :cond_2

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, p0, v3

    if-ne v3, v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-eqz v1, :cond_6

    .line 158
    array-length v2, p0

    sub-int/2addr v2, v1

    invoke-static {v2}, Lcom/tencent/liteav/videobase/utils/j;->a(I)[B

    move-result-object v2

    if-nez v2, :cond_5

    return-object p0

    .line 159
    :cond_5
    array-length v3, v2

    invoke-static {p0, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_6
    :goto_2
    return-object p0
.end method

.method private b(Ljava/lang/String;)Landroid/media/MediaCodec;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 17
    invoke-static {p1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    .line 18
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 19
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->a:Ljava/lang/String;

    const-string v2, "mediaCodec getName failed."

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "codecName="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const-string v1, "OMX.google.h264.encoder"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->a:Ljava/lang/String;

    const-string v2, "will be destroyed codecName="

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/ak;->a(Landroid/media/MediaCodec;)V

    .line 24
    new-instance p1, Ljava/io/IOException;

    const-string v0, "this is a Google H264 soft encoder. cancel use MediaCodec."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    return-object p1
.end method

.method public static synthetic b(Lcom/tencent/liteav/videoproducer/encoder/ak;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/ak;->g()V

    return-void
.end method

.method private static b([B)[B
    .locals 12

    .line 5
    array-length v0, p0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x4

    const/4 v7, 0x1

    if-gt v3, v0, :cond_5

    add-int/lit8 v8, v3, 0x2

    const/4 v9, 0x3

    if-ge v8, v0, :cond_0

    .line 7
    aget-byte v10, p0, v3

    if-nez v10, :cond_0

    add-int/lit8 v10, v3, 0x1

    aget-byte v10, p0, v10

    if-nez v10, :cond_0

    aget-byte v10, p0, v8

    if-ne v10, v7, :cond_0

    const/4 v8, 0x3

    goto :goto_1

    :cond_0
    add-int/lit8 v10, v3, 0x3

    if-ge v10, v0, :cond_1

    .line 8
    aget-byte v11, p0, v3

    if-nez v11, :cond_1

    add-int/lit8 v11, v3, 0x1

    aget-byte v11, p0, v11

    if-nez v11, :cond_1

    aget-byte v8, p0, v8

    if-nez v8, :cond_1

    aget-byte v8, p0, v10

    if-ne v8, v7, :cond_1

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    :goto_1
    if-eq v8, v9, :cond_2

    if-eq v8, v6, :cond_2

    if-ne v3, v0, :cond_4

    :cond_2
    if-eq v5, v3, :cond_3

    const/4 v6, 0x2

    new-array v6, v6, [I

    aput v5, v6, v2

    aput v3, v6, v7

    .line 9
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-int v5, v3, v5

    add-int/2addr v4, v5

    :cond_3
    add-int v5, v3, v8

    :cond_4
    add-int/2addr v3, v8

    goto :goto_0

    .line 10
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v4, v0

    invoke-static {v4}, Lcom/tencent/liteav/videobase/utils/j;->a(I)[B

    move-result-object v0

    if-nez v0, :cond_6

    return-object p0

    .line 11
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    .line 12
    aget v5, v4, v7

    aget v8, v4, v2

    sub-int/2addr v5, v8

    new-array v8, v6, [B

    .line 13
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 14
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-static {v8, v2, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    aget v4, v4, v2

    add-int/2addr v3, v6

    invoke-static {p0, v4, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v5

    goto :goto_2

    :cond_7
    return-object v0
.end method

.method private g()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->d:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :goto_0
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->d:Landroid/media/MediaCodec;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x4

    .line 4
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v2, -0x1

    if-eq v1, v2, :cond_16

    const/4 v2, -0x3

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->a:Ljava/lang/String;

    const-string v1, "encoder output buffers changed"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v2, -0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_3

    .line 6
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->e:Lcom/tencent/liteav/videoproducer/encoder/bp$a;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1, v0}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;->onOutputFormatChanged(Landroid/media/MediaFormat;)V

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->a:Ljava/lang/String;

    const-string v2, "encoder output format changed: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getOutputFormat failed."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoproducer/encoder/ak;->a(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_3
    if-gez v1, :cond_4

    const-string v0, "dequeueOutputBuffer return "

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoproducer/encoder/ak;->a(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 12
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 13
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->H:Ljava/util/List;

    iget-object v7, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->G:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :try_start_2
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v2

    const/16 v5, 0x15

    if-lt v2, v5, :cond_5

    .line 15
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->d:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    goto :goto_1

    .line 16
    :cond_5
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->d:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    aget-object v2, v2, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    if-eqz v2, :cond_15

    .line 17
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v5, :cond_6

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v6, v6, 0x4

    if-nez v6, :cond_6

    goto/16 :goto_9

    .line 18
    :cond_6
    invoke-static {v5}, Lcom/tencent/liteav/videobase/utils/j;->a(I)[B

    move-result-object v5

    if-nez v5, :cond_7

    const/4 v2, 0x0

    goto :goto_2

    .line 19
    :cond_7
    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v6, v7

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 21
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 22
    invoke-static {v5}, Lcom/tencent/liteav/videoproducer/encoder/ak;->a([B)[B

    move-result-object v2

    .line 23
    iget-object v5, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    if-eqz v5, :cond_8

    iget-boolean v5, v5, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->annexb:Z

    if-nez v5, :cond_8

    .line 24
    invoke-static {v2}, Lcom/tencent/liteav/videoproducer/encoder/ak;->b([B)[B

    move-result-object v2

    :cond_8
    :goto_2
    if-nez v2, :cond_9

    const-string v0, "modifyEncodedData return null byte array"

    .line 25
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoproducer/encoder/ak;->a(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 26
    :cond_9
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v6, v5, 0x2

    if-lez v6, :cond_a

    const/4 v6, 0x1

    goto :goto_3

    :cond_a
    const/4 v6, 0x0

    :goto_3
    and-int/lit8 v5, v5, 0x1

    if-lez v5, :cond_b

    const/4 v5, 0x1

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    :goto_4
    if-eqz v6, :cond_10

    if-eqz v5, :cond_10

    .line 27
    iget-object v5, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    if-eqz v5, :cond_d

    iget-object v6, v5, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    sget-object v7, Lcom/tencent/liteav/videobase/common/CodecType;->b:Lcom/tencent/liteav/videobase/common/CodecType;

    if-ne v6, v7, :cond_c

    goto :goto_5

    :cond_c
    const/4 v6, 0x0

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v6, 0x1

    :goto_6
    if-eqz v5, :cond_f

    .line 28
    iget-boolean v5, v5, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->annexb:Z

    if-eqz v5, :cond_e

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    .line 29
    :cond_f
    :goto_7
    invoke-static {v2, v6, v3}, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->nativeGetSpsPps([BZZ)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->m:[B

    .line 30
    invoke-direct {p0, v2, v0}, Lcom/tencent/liteav/videoproducer/encoder/ak;->a([BLandroid/media/MediaCodec$BufferInfo;)V

    goto :goto_a

    :cond_10
    if-eqz v6, :cond_11

    .line 31
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->m:[B

    goto :goto_a

    .line 32
    :cond_11
    iget-boolean v3, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->n:Z

    if-eqz v3, :cond_14

    if-eqz v5, :cond_14

    .line 33
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->m:[B

    if-eqz v3, :cond_13

    .line 34
    array-length v3, v3

    array-length v5, v2

    add-int/2addr v3, v5

    invoke-static {v3}, Lcom/tencent/liteav/videobase/utils/j;->a(I)[B

    move-result-object v3

    if-eqz v3, :cond_12

    .line 35
    iget-object v5, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->m:[B

    array-length v6, v5

    invoke-static {v5, v4, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iget-object v5, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->m:[B

    array-length v5, v5

    array-length v6, v2

    invoke-static {v2, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v3

    goto :goto_8

    :cond_12
    const-string v3, "add spspps for I frame, allocate buffer failed."

    .line 37
    invoke-virtual {p0, v3}, Lcom/tencent/liteav/videoproducer/encoder/ak;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_13
    const-string v3, "mSpsPps is null."

    .line 38
    invoke-virtual {p0, v3}, Lcom/tencent/liteav/videoproducer/encoder/ak;->a(Ljava/lang/String;)V

    .line 39
    :cond_14
    :goto_8
    invoke-direct {p0, v2, v0}, Lcom/tencent/liteav/videoproducer/encoder/ak;->a([BLandroid/media/MediaCodec$BufferInfo;)V

    goto :goto_a

    :cond_15
    :goto_9
    const-string v0, "size is zero, but it isn\'t end of stream"

    .line 40
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoproducer/encoder/ak;->a(Ljava/lang/String;)V

    .line 41
    :goto_a
    :try_start_3
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "releaseOutputBuffer failed."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoproducer/encoder/ak;->a(Ljava/lang/String;)V

    goto :goto_b

    :catchall_2
    move-exception v0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getOutputBuffer failed."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoproducer/encoder/ak;->a(Ljava/lang/String;)V

    goto :goto_b

    :catchall_3
    move-exception v0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dequeueOutputBuffer failed."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoproducer/encoder/ak;->a(Ljava/lang/String;)V

    .line 45
    :cond_16
    :goto_b
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->s:Ljava/util/Deque;

    monitor-enter v0

    .line 46
    :try_start_4
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->s:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 47
    monitor-exit v0

    return-void

    .line 48
    :cond_17
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 49
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    const/16 v1, 0xa

    if-eqz v0, :cond_18

    const/16 v2, 0x1f4

    div-int/2addr v2, v0

    goto :goto_c

    :cond_18
    const/16 v2, 0xa

    .line 50
    :goto_c
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_19

    .line 51
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_19
    return-void

    :catchall_4
    move-exception v1

    .line 52
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v1
.end method

.method private h()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->z:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x2

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v2

    if-gtz v6, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->A:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->A:J

    return-void

    .line 4
    :cond_0
    iget-wide v2, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->A:J

    long-to-double v2, v2

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double v2, v2, v6

    iget-wide v6, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->z:J

    sub-long v6, v0, v6

    long-to-double v6, v6

    div-double/2addr v2, v6

    iput-wide v2, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->y:D

    .line 5
    iput-wide v4, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->A:J

    .line 6
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->z:J

    const-wide/16 v0, -0x1

    .line 7
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->H:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-gez v5, :cond_1

    move-wide v0, v3

    goto :goto_0

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->I:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private i()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->s:Ljava/util/Deque;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->s:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->E:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    int-to-double v1, v0

    iget-wide v3, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->y:D

    sub-double/2addr v1, v3

    double-to-float v1, v1

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    const/high16 v2, 0x40a00000    # 5.0f

    .line 3
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->E:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->E:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 7
    iget v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->F:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->B:J

    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget v2, v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    div-int/lit8 v2, v2, 0x2

    const/16 v3, 0x64

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "restart hardware encoder because real bitrate is too low.expectBitrate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->F:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", realBitrate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->B:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->b:Landroid/os/Bundle;

    const/4 v1, 0x1

    const-string v2, "need_restart_when_down_bitrate"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->j:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->E:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videoproducer/encoder/bp$a;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;",
            "Lcom/tencent/liteav/videoproducer/encoder/bp$a;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/view/Surface;",
            "Lcom/tencent/liteav/base/util/Size;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->a:Ljava/lang/String;

    const-string v1, "start"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/Surface;

    .line 8
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0, p2, v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/an;->a(Lcom/tencent/liteav/videoproducer/encoder/ak;Lcom/tencent/liteav/videoproducer/encoder/bp$a;[Landroid/view/Surface;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, p1, v2, v3}, Lcom/tencent/liteav/base/util/CustomHandler;->runAndWaitDone(Ljava/lang/Runnable;J)Z

    move-result p1

    .line 9
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "startCodecInternal success: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p1, Lcom/tencent/liteav/base/util/Size;

    const/16 p2, 0x2d0

    const/16 v1, 0x500

    invoke-direct {p1, p2, v1}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 11
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    if-eqz p2, :cond_0

    .line 12
    iget v1, p2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->width:I

    iget p2, p2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->height:I

    invoke-virtual {p1, v1, p2}, Lcom/tencent/liteav/base/util/Size;->set(II)V

    .line 13
    :cond_0
    new-instance p2, Landroid/util/Pair;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-direct {p2, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)Landroid/view/Surface;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->g:J

    const-wide/high16 v0, -0x8000000000000000L

    .line 85
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->w:J

    .line 86
    iget v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    if-nez v0, :cond_0

    .line 87
    iget v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->width:I

    mul-int v0, v0, v0

    iget v1, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->height:I

    mul-int v1, v1, v1

    add-int/2addr v0, v1

    int-to-double v0, v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x3ff3333333333333L    # 1.2

    mul-double v0, v0, v2

    double-to-int v0, v0

    iput v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    .line 89
    :cond_0
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    invoke-direct {v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;-><init>(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 90
    iget-wide v1, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->baseFrameIndex:J

    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->o:J

    .line 91
    iget-wide v1, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->baseGopIndex:J

    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->p:J

    const-wide/16 v1, 0x0

    .line 92
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->q:J

    .line 93
    iget-object p1, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    sget-object v1, Lcom/tencent/liteav/videobase/common/CodecType;->c:Lcom/tencent/liteav/videobase/common/CodecType;

    if-ne p1, v1, :cond_1

    const-string p1, "video/hevc"

    goto :goto_0

    :cond_1
    const-string p1, "video/avc"

    .line 94
    :goto_0
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderProfile:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    if-ne v1, v2, :cond_2

    .line 95
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->c:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    iput-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderProfile:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 96
    :cond_2
    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderProfile:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->c:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    if-eq v0, v1, :cond_3

    if-ne v0, v2, :cond_5

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->i:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->isHardwareEncoderHighProfileAllowed()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 98
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    sget-object v3, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    iput-object v3, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderProfile:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 99
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget-object v3, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderProfile:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    if-eq v3, v1, :cond_6

    if-ne v3, v2, :cond_8

    .line 100
    :cond_6
    iget-boolean v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->enableBFrame:Z

    if-nez v0, :cond_8

    .line 101
    new-instance v0, Lcom/tencent/liteav/base/storage/PersistStorage;

    const-string v1, "com.liteav.storage.global"

    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/storage/PersistStorage;-><init>(Ljava/lang/String;)V

    const-string v1, "Liteav.Video.android.local.rtc.enable.high.profile"

    .line 102
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/storage/PersistStorage;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "enable high profile from persist storage:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_8

    .line 104
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    .line 105
    :cond_7
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    iput-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderProfile:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    :cond_8
    :goto_2
    const/4 v0, 0x0

    .line 106
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/ak;->b(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 107
    :try_start_1
    new-instance v2, Lcom/tencent/liteav/videoproducer/encoder/v;

    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->i:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    invoke-direct {v2, v1, p1, v3, v4}, Lcom/tencent/liteav/videoproducer/encoder/v;-><init>(Landroid/media/MediaCodec;Ljava/lang/String;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V

    const/4 p1, 0x1

    .line 108
    iput-boolean p1, v2, Lcom/tencent/liteav/videoproducer/encoder/v;->a:Z

    .line 109
    invoke-virtual {v2}, Lcom/tencent/liteav/videoproducer/encoder/v;->a()Landroid/media/MediaFormat;

    move-result-object v3

    .line 110
    invoke-direct {p0, v1, v3}, Lcom/tencent/liteav/videoproducer/encoder/ak;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_a

    .line 111
    iput-boolean v5, v2, Lcom/tencent/liteav/videoproducer/encoder/v;->b:Z

    .line 112
    invoke-virtual {v2}, Lcom/tencent/liteav/videoproducer/encoder/v;->a()Landroid/media/MediaFormat;

    move-result-object v3

    .line 113
    invoke-direct {p0, v1, v3}, Lcom/tencent/liteav/videoproducer/encoder/ak;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    :cond_a
    :goto_3
    if-eqz p1, :cond_d

    .line 114
    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 115
    :try_start_2
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    :try_start_3
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    const-string v4, "width"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->width:I

    .line 117
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    const-string v4, "height"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->height:I

    .line 118
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    const-string v4, "bitrate"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    div-int/lit16 v3, v3, 0x400

    iput v3, v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    .line 119
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget v2, v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    .line 120
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v3

    const/16 v4, 0x1e

    if-le v3, v4, :cond_c

    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->b:Landroid/os/Bundle;

    const-string v4, "need_restart_when_down_bitrate"

    .line 121
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_4

    .line 122
    :cond_b
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->a:Ljava/lang/String;

    const-string v4, "resetBitrateAfterApiLevel30,bitrate="

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0, v2}, Lcom/tencent/liteav/videoproducer/encoder/ak;->b(I)V

    .line 124
    invoke-virtual {p0, v1, v2}, Lcom/tencent/liteav/videoproducer/encoder/ak;->a(Landroid/media/MediaCodec;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v2

    .line 125
    :try_start_4
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->a:Ljava/lang/String;

    const-string v4, "MediaFormat get key fail"

    invoke-static {v3, v4, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    :cond_c
    :goto_4
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "start MediaCodec with encode params:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 127
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->d:Landroid/media/MediaCodec;

    return-object p1

    :catchall_1
    move-exception v2

    move-object v7, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v7

    goto :goto_5

    .line 128
    :cond_d
    :try_start_5
    new-instance p1, Ljava/io/IOException;

    const-string v2, "configure encoder failed."

    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    move-object v2, v1

    move-object v1, v0

    goto :goto_5

    :catchall_3
    move-exception p1

    move-object v1, v0

    move-object v2, v1

    :goto_5
    if-eqz v1, :cond_e

    .line 129
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 130
    :cond_e
    invoke-virtual {p0, v2}, Lcom/tencent/liteav/videoproducer/encoder/ak;->a(Landroid/media/MediaCodec;)V

    .line 131
    sget-object v1, Lcom/tencent/liteav/videobase/videobase/h$c;->c:Lcom/tencent/liteav/videobase/videobase/h$c;

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Start encoder failed:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v3

    const/16 v4, 0x17

    if-lt v3, v4, :cond_f

    instance-of v3, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz v3, :cond_f

    .line 134
    move-object v3, p1

    check-cast v3, Landroid/media/MediaCodec$CodecException;

    .line 135
    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result v3

    const/16 v4, 0x44c

    if-ne v3, v4, :cond_f

    .line 136
    sget-object v1, Lcom/tencent/liteav/videobase/videobase/h$c;->b:Lcom/tencent/liteav/videobase/videobase/h$c;

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Insufficient resource, Start encoder failed:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 138
    :cond_f
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->k:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v4, Lcom/tencent/liteav/videobase/videobase/i;->z:Lcom/tencent/liteav/videobase/videobase/i;

    iget-object v5, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->l:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    .line 139
    iget v5, v5, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->mValue:I

    .line 140
    iget v6, v1, Lcom/tencent/liteav/videobase/videobase/h$c;->mValue:I

    .line 141
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 142
    invoke-interface {v3, v4, v5, v6}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;ILjava/lang/Object;)V

    .line 143
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->k:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    invoke-interface {v3, v1, v2}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyWarning(Lcom/tencent/liteav/videobase/videobase/h$c;Ljava/lang/String;)V

    .line 144
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Start MediaCodec failed,encode params:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->a:Ljava/lang/String;

    const-string v1, "initialize"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "hw-video-encoder"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance v1, Lcom/tencent/liteav/videoproducer/encoder/ak$1;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/tencent/liteav/videoproducer/encoder/ak$1;-><init>(Lcom/tencent/liteav/videoproducer/encoder/ak;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/ap;->a(Lcom/tencent/liteav/videoproducer/encoder/ak;I)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(J)V
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget-boolean v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fullIFrame:Z

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/ao;->a(Lcom/tencent/liteav/videoproducer/encoder/ak;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/CustomHandler;->runAndWaitDone(Ljava/lang/Runnable;)Z

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->s:Ljava/util/Deque;

    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->s:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->G:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->s:Ljava/util/Deque;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    const/16 p2, 0xa

    const-wide/16 v0, 0xa

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Landroid/media/MediaCodec;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 160
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 161
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->a:Ljava/lang/String;

    const-string v2, "destroy mediaCodec stop failed."

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 163
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->a:Ljava/lang/String;

    const-string v1, "destroy mediaCodec release failed."

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    :goto_1
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->a:Ljava/lang/String;

    const-string v0, "destroy mediaCodec"

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/media/MediaCodec;I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 24
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v0

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "video-bitrate"

    mul-int/lit16 p2, p2, 0x400

    .line 26
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 28
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->a:Ljava/lang/String;

    const-string v0, "updateBitrateToMediaCodec failed."

    invoke-static {p2, v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/am;->a(Lcom/tencent/liteav/videoproducer/encoder/ak;Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "notifyEncodeError message = "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/ar;->a(Lcom/tencent/liteav/videoproducer/encoder/ak;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/aq;->a(Lcom/tencent/liteav/videoproducer/encoder/ak;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(I)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x3

    if-gt v2, v3, :cond_0

    .line 2
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->E:Ljava/util/Deque;

    mul-int/lit16 v4, v2, 0x7d0

    int-to-long v4, v4

    add-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->F:I

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->a:Ljava/lang/String;

    const-string v1, "stopSync"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/as;->a(Lcom/tencent/liteav/videoproducer/encoder/ak;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/base/util/CustomHandler;->runAndWaitDone(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->a:Ljava/lang/String;

    const-string v1, "uninitialize"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/CustomHandler;->quitLooper()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->h:Lcom/tencent/liteav/base/util/w;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->a:Ljava/lang/String;

    const-string v1, "stopEosTimer"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->h:Lcom/tencent/liteav/base/util/w;

    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/w;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->h:Lcom/tencent/liteav/base/util/w;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->d:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "request-sync"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->d:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/ak;->a:Ljava/lang/String;

    const-string v2, "requestSyncFrame failed."

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
