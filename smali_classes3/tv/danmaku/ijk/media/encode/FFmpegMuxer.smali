.class public final Ltv/danmaku/ijk/media/encode/FFmpegMuxer;
.super Ltv/danmaku/ijk/media/encode/a;
.source "SourceFile"


# static fields
.field public static final ERR_ALLOC_MEM_FAIL:I = 0x1

.field public static final ERR_BROKEN_PIPE:I = -0x20

.field public static final ERR_HTTP_CONN_RESET:I = -0x68

.field public static final ERR_HTTP_CONN_TIMEOUT:I = -0x6e

.field public static final ERR_QUEUE_FULL:I = 0x2

.field public static final FRAME_TYPE_CONFIG:I = 0x2

.field public static final FRAME_TYPE_DEFAULT:I = 0x0

.field public static final FRAME_TYPE_KEY:I = 0x1

.field public static final MUXING_INIT_DEFAULT_FAIL:I = -0x1

.field public static final MUXING_INIT_ENCODER_FAIL:I = 0x1

.field public static final MUXING_INIT_ENCODER_FAIL_BY_SIZE:I = 0x4

.field public static final MUXING_INIT_NETWORK_FAIL:I = 0x2

.field public static final MUXING_INIT_NOT_READY:I = 0x3

.field public static final MUXING_INIT_SUCCESS:I = 0x0

.field private static final a:Ljava/lang/String; = "FFmpegMuxer"

.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private a:J

.field private a:Lcom/alipay/streammedia/encode/NativeRecordMuxer;

.field private a:Ljava/lang/Object;

.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private a:Ltv/danmaku/ijk/media/encode/VideoRecordListener;

.field private a:Z

.field private b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/ijk/media/encode/FFmpegMuxer$1;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/encode/FFmpegMuxer$1;-><init>()V

    sput-object v0, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->a:Ljava/util/List;

    .line 2
    new-instance v0, Ltv/danmaku/ijk/media/encode/FFmpegMuxer$2;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/encode/FFmpegMuxer$2;-><init>()V

    sput-object v0, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/encode/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->a:Ltv/danmaku/ijk/media/encode/VideoRecordListener;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->a:J

    .line 4
    iput-wide v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->b:J

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->a:I

    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->a:Z

    .line 9
    :try_start_0
    new-instance v1, Lcom/alipay/streammedia/encode/NativeRecordMuxer;

    new-instance v2, Lcom/alipay/multimedia/img/base/SoLibLoader;

    invoke-direct {v2}, Lcom/alipay/multimedia/img/base/SoLibLoader;-><init>()V

    invoke-direct {v1, v2}, Lcom/alipay/streammedia/encode/NativeRecordMuxer;-><init>(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->a:Lcom/alipay/streammedia/encode/NativeRecordMuxer;
    :try_end_0
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NativeRecordMuxer load exp code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/alipay/streammedia/mmengine/MMNativeException;->getCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "FFmpegMuxer"

    invoke-static {v3, v1, v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private e(Ljava/nio/ByteBuffer;)[B
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object v1
.end method

.method private j()Z
    .locals 4

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->a:I

    rem-int/lit8 v1, v0, 0x1e

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    add-int/2addr v0, v3

    .line 2
    iput v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->a:I

    return v2

    .line 3
    :cond_0
    iput v2, p0, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->a:I

    const/4 v0, 0x0

    add-int/2addr v0, v3

    .line 4
    iput v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->a:I

    return v3
.end method


# virtual methods
.method public a(Landroid/media/MediaFormat;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/media/MediaCodec;IILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v0, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    const-string v12, "FFmpegMuxer"

    const/4 v13, 0x0

    .line 1
    :try_start_0
    iget v1, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v1, :cond_0

    const-string v0, "ignoring zero size buffer"

    new-array v1, v13, [Ljava/lang/Object;

    .line 2
    invoke-static {v12, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v8, v9, v13}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void

    .line 4
    :cond_0
    iget v2, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v14, 0x2

    and-int/2addr v2, v14

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v0, v3, :cond_1

    const-string v0, "ignoring BUFFER_FLAG_CODEC_CONFIG"

    new-array v1, v13, [Ljava/lang/Object;

    .line 5
    invoke-static {v12, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v8, v9, v13}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void

    .line 7
    :cond_1
    new-array v1, v1, [B

    iput-object v1, v7, Ltv/danmaku/ijk/media/encode/a;->a:[B

    .line 8
    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 9
    iget v1, v11, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    iget v1, v11, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 11
    :cond_2
    iget-wide v1, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v7, v1, v2, v0}, Ltv/danmaku/ijk/media/encode/a;->b(JI)J

    move-result-wide v1

    iput-wide v1, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/4 v4, -0x1

    if-nez v0, :cond_9

    .line 12
    iget-wide v5, v7, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->b:J

    add-long/2addr v1, v5

    iput-wide v1, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 13
    iget v5, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v5, v3

    if-lez v5, :cond_3

    const/16 v20, 0x1

    goto :goto_0

    :cond_3
    const/16 v20, 0x0

    :goto_0
    if-eqz v20, :cond_5

    const-wide/16 v3, 0x487

    sub-long v3, v1, v3

    const-wide/16 v5, 0x0

    cmp-long v15, v3, v5

    if-gez v15, :cond_4

    move-wide v4, v1

    goto :goto_1

    :cond_4
    move-wide v4, v3

    .line 14
    :goto_1
    iget-object v2, v7, Ltv/danmaku/ijk/media/encode/a;->a:[B

    array-length v3, v2

    const/4 v6, 0x2

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->m([BIJI)I

    .line 15
    invoke-direct {v7, v10}, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->e(Ljava/nio/ByteBuffer;)[B

    move-result-object v2

    iget v3, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v4, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/4 v6, 0x1

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->m([BIJI)I

    move-result v4

    .line 16
    iget-object v1, v7, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_2

    .line 17
    :cond_5
    iget-object v1, v7, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq v1, v14, :cond_6

    .line 18
    invoke-direct {v7, v10}, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->e(Ljava/nio/ByteBuffer;)[B

    move-result-object v2

    iget v3, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v4, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->m([BIJI)I

    move-result v4

    .line 19
    iget-object v1, v7, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_6
    :goto_2
    if-eqz v4, :cond_7

    .line 20
    iget-object v1, v7, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v1, v14, :cond_8

    :cond_7
    iget-object v1, v7, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->a:Ltv/danmaku/ijk/media/encode/VideoRecordListener;

    if-eqz v1, :cond_8

    .line 21
    iget-wide v2, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-interface {v1, v2, v3}, Ltv/danmaku/ijk/media/encode/VideoRecordListener;->onVideoTimeUpdate(J)V

    .line 22
    iget-object v15, v7, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->a:Ltv/danmaku/ijk/media/encode/VideoRecordListener;

    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->h()Ltv/danmaku/ijk/media/encode/LiveCounter;

    move-result-object v16

    iget-wide v1, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v3, v7, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v19

    move-wide/from16 v17, v1

    invoke-interface/range {v15 .. v20}, Ltv/danmaku/ijk/media/encode/VideoRecordListener;->onGetCount(Ltv/danmaku/ijk/media/encode/LiveCounter;JIZ)V

    .line 23
    iget-boolean v1, v7, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->a:Z

    if-eqz v1, :cond_b

    .line 24
    iput-boolean v13, v7, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->a:Z

    const-string v1, "CameraView"

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "putVideoHardware fist time presentationTimeUs="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    const/16 v1, -0x68

    if-ne v4, v1, :cond_b

    .line 26
    iget-object v1, v7, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->a:Ltv/danmaku/ijk/media/encode/VideoRecordListener;

    if-eqz v1, :cond_b

    .line 27
    invoke-interface {v1, v4}, Ltv/danmaku/ijk/media/encode/VideoRecordListener;->onPutError(I)V

    goto :goto_3

    .line 28
    :cond_9
    iget-wide v3, v7, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->a:J

    add-long/2addr v1, v3

    iput-wide v1, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 29
    invoke-direct {v7, v10}, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->e(Ljava/nio/ByteBuffer;)[B

    move-result-object v2

    iget v3, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v4, 0x0

    iget-wide v5, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->k([BIZJ)I

    move-result v4

    if-eqz v4, :cond_a

    if-ne v4, v14, :cond_b

    .line 30
    :cond_a
    iget-object v1, v7, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->a:Ltv/danmaku/ijk/media/encode/VideoRecordListener;

    if-eqz v1, :cond_b

    .line 31
    iget-wide v2, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-interface {v1, v2, v3}, Ltv/danmaku/ijk/media/encode/VideoRecordListener;->onAudioTimeUpdate(J)V

    .line 32
    :cond_b
    :goto_3
    invoke-direct/range {p0 .. p0}, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->j()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "writeSampleData trackIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";encodedData.len="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";bufferInfo.size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";bufferInfo.pts="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", flag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";mPutVideoRet="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    .line 35
    invoke-static {v12, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :cond_c
    invoke-virtual {v8, v9, v13}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "writeSampleData exp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v8, v9, v13}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :goto_4
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->a:Lcom/alipay/streammedia/encode/NativeRecordMuxer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/streammedia/encode/NativeRecordMuxer;->drainEncoder()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FFmpegMuxer"

    const-string v3, "drainEncoder exp"

    .line 3
    invoke-static {v2, v0, v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public g(Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;)Landroid/view/Surface;
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->a:Lcom/alipay/streammedia/encode/NativeRecordMuxer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/alipay/streammedia/encode/NativeRecordMuxer;->getInputSurface(Lcom/alipay/streammedia/encode/NativeSessionConfig;)Landroid/view/Surface;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "FFmpegMuxer"

    const-string v3, "getInputSurface exp"

    .line 3
    invoke-static {v2, p1, v3, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public h()Ltv/danmaku/ijk/media/encode/LiveCounter;
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->a:Lcom/alipay/streammedia/encode/NativeRecordMuxer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/streammedia/encode/NativeRecordMuxer;->getPublishCounter()Lcom/alipay/streammedia/encode/RecorderInternalCounter;

    move-result-object v0

    .line 3
    new-instance v1, Ltv/danmaku/ijk/media/encode/LiveCounter;

    invoke-direct {v1}, Ltv/danmaku/ijk/media/encode/LiveCounter;-><init>()V

    .line 4
    invoke-virtual {v1, v0}, Ltv/danmaku/ijk/media/encode/LiveCounter;->c(Lcom/alipay/streammedia/encode/RecorderInternalCounter;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;)I
    .locals 8

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->isDebug(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->isRC()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput v2, p1, Lcom/alipay/streammedia/encode/NativeSessionConfig;->recordLog:I

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iput v1, p1, Lcom/alipay/streammedia/encode/NativeSessionConfig;->recordLog:I

    :goto_1
    const/4 v0, -0x1

    .line 4
    iget-object v3, p1, Lcom/alipay/streammedia/encode/NativeSessionConfig;->crf:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 6
    sget-object v3, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->a:Ljava/util/List;

    iget-object v4, p1, Lcom/alipay/streammedia/encode/NativeSessionConfig;->crf:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "FFmpegMuxer"

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FFmpegMuxer unCorrect crf: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/alipay/streammedia/encode/NativeSessionConfig;->crf:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";use default crf 26"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "26"

    .line 8
    iput-object v3, p1, Lcom/alipay/streammedia/encode/NativeSessionConfig;->crf:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string v3, "26"

    .line 9
    iput-object v3, p1, Lcom/alipay/streammedia/encode/NativeSessionConfig;->crf:Ljava/lang/String;

    .line 10
    :cond_3
    :goto_2
    iget-object v3, p1, Lcom/alipay/streammedia/encode/NativeSessionConfig;->preset:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 12
    sget-object v3, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->b:Ljava/util/List;

    iget-object v4, p1, Lcom/alipay/streammedia/encode/NativeSessionConfig;->preset:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "FFmpegMuxer"

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FFmpegMuxer unCorrect preset: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/alipay/streammedia/encode/NativeSessionConfig;->preset:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";use default preset veryfast"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "veryfast"

    .line 14
    iput-object v3, p1, Lcom/alipay/streammedia/encode/NativeSessionConfig;->preset:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const-string v3, "veryfast"

    .line 15
    iput-object v3, p1, Lcom/alipay/streammedia/encode/NativeSessionConfig;->preset:Ljava/lang/String;

    .line 16
    :cond_5
    :goto_3
    iget-object v3, p1, Lcom/alipay/streammedia/encode/NativeSessionConfig;->crf:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p1, Lcom/alipay/streammedia/encode/NativeSessionConfig;->preset:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 17
    iput v2, p1, Lcom/alipay/streammedia/encode/NativeSessionConfig;->useAbr:I

    .line 18
    :cond_6
    iget-object v3, p0, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    const-string v4, "FFmpegMuxer"

    const-string v5, "Muxing init enter synchronized block"

    new-array v6, v2, [Ljava/lang/Object;

    .line 19
    invoke-static {v4, v5, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    iget-object v4, p0, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->a:Lcom/alipay/streammedia/encode/NativeRecordMuxer;

    if-eqz v4, :cond_7

    .line 21
    invoke-virtual {v4, p1}, Lcom/alipay/streammedia/encode/NativeRecordMuxer;->init(Lcom/alipay/streammedia/encode/NativeSessionConfig;)I

    move-result v0
    :try_end_1
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v4

    :try_start_2
    const-string v5, "FFmpegMuxer"

    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Muxing init exp code="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/alipay/streammedia/mmengine/MMNativeException;->getCode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :cond_7
    :goto_4
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    iget v3, p1, Lcom/alipay/streammedia/encode/NativeSessionConfig;->recordLog:I

    if-ne v3, v1, :cond_8

    const-string v1, "FFmpegMuxer"

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set Muxing to softencoder result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ";cfg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/streammedia/encode/NativeSessionConfig;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    const-string p1, "FFmpegMuxer"

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set Muxing to softencoder result="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    if-eqz v0, :cond_9

    :cond_9
    return v0

    :catchall_0
    move-exception p1

    .line 27
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public k([BIZJ)I
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->a:Lcom/alipay/streammedia/encode/NativeRecordMuxer;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/streammedia/encode/NativeRecordMuxer;->putAudioData([BIIJ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "FFmpegMuxer"

    const-string p4, "putAudioData exp"

    .line 3
    invoke-static {p3, p1, p4, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public l([BIJIZ)I
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->a:Lcom/alipay/streammedia/encode/NativeRecordMuxer;

    if-eqz v1, :cond_1

    if-eqz p6, :cond_0

    const/4 p6, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    .line 2
    invoke-virtual/range {v1 .. v7}, Lcom/alipay/streammedia/encode/NativeRecordMuxer;->putVideoData([BIJII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "FFmpegMuxer"

    const-string p4, "putAudioData exp"

    .line 3
    invoke-static {p3, p1, p4, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public m([BIJI)I
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->a:Lcom/alipay/streammedia/encode/NativeRecordMuxer;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/streammedia/encode/NativeRecordMuxer;->putVideoDataHardware([BIJI)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "FFmpegMuxer"

    const-string p4, "putAudioData exp"

    .line 3
    invoke-static {p3, p1, p4, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public n(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->a:Lcom/alipay/streammedia/encode/NativeRecordMuxer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/streammedia/encode/NativeRecordMuxer;->releaseInputSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public o(Ljava/lang/Long;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->a:J

    return-void
.end method

.method public p(Ljava/lang/Long;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->b:J

    return-void
.end method

.method public q(Ltv/danmaku/ijk/media/encode/VideoRecordListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->a:Ltv/danmaku/ijk/media/encode/VideoRecordListener;

    return-void
.end method

.method public r()Lcom/alipay/streammedia/encode/RecordVideoResult;
    .locals 6

    const-string v0, "FFmpegMuxer"

    const-string v1, "Muxing uninit"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {v0, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "FFmpegMuxer"

    const-string v3, "Muxing uninit enter synchronized block"

    new-array v4, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {v1, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    iget-object v1, p0, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->a:Lcom/alipay/streammedia/encode/NativeRecordMuxer;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/alipay/streammedia/encode/NativeRecordMuxer;->uninit()Lcom/alipay/streammedia/encode/RecordVideoResult;

    move-result-object v1
    :try_end_1
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v3, "FFmpegMuxer"

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Muxing uninit exp code="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/alipay/streammedia/mmengine/MMNativeException;->getCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance v3, Lcom/alipay/streammedia/encode/RecordVideoResult;

    invoke-direct {v3}, Lcom/alipay/streammedia/encode/RecordVideoResult;-><init>()V

    .line 8
    invoke-virtual {v1}, Lcom/alipay/streammedia/mmengine/MMNativeException;->getCode()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/alipay/streammedia/encode/RecordVideoResult;->setCode(I)V

    move-object v1, v3

    .line 9
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v0, "FFmpegMuxer"

    const-string v3, "Muxing uninit end"

    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    invoke-static {v0, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 11
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method
