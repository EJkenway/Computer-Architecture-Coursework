.class public Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;
.super Ljava/lang/Object;
.source "TEAudioHwEncoder.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder$AudioData;,
        Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder$PcmData;
    }
.end annotation


# static fields
.field private static final AAC_HE:I = 0x2

.field private static final AAC_LC:I = 0x1

.field private static final INIT_ENCODER_INVALID_PARAM:I = -0x65

.field private static INPUT_DEQUEUE_TIMEOUT_US:J = 0x2710L

.field private static final MEDIACODEC_CONFIGURE_EXCEPTION:I = -0xcb

.field private static final MEDIACODEC_CREATE_FAILURE:I = -0xc9

.field private static final MEDIA_CODEC_DEQUEUE_INPUT_BUFFER_EXCEPTION:I = -0xc35a

.field private static final MEDIA_CODEC_DEQUEUE_OUTPUT_BUFFER_EXCEPTION:I = -0xea6a

.field private static final SUCCESS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "TEAudioHwEncoder"

.field private static TRY_AGAIN_LATER_COUNT_LIMIT:I = 0x5


# instance fields
.field private audioEncoder:Landroid/media/MediaCodec;

.field private audioQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder$AudioData;",
            ">;"
        }
    .end annotation
.end field

.field private curBitrate:I

.field private curChannelCount:I

.field private curCodecInfoAACProfile:I

.field private curMimeType:Ljava/lang/String;

.field private curSampleNumPerChannel:I

.field private curSampleRate:I

.field private volatile encoderStarted:Z

.field private volatile inputCountDequeued:J

.field private volatile inputEof:Z

.field private inputFormat:Landroid/media/MediaFormat;

.field private outputAsc:[B

.field private outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private volatile outputCountDequeued:J

.field private volatile outputEof:Z

.field private outputFormat:Landroid/media/MediaFormat;

.field private recordInputBufferSize:I

.field private remainingPcmQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder$PcmData;",
            ">;"
        }
    .end annotation
.end field

.field private theOldestAudioData:Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder$AudioData;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->curSampleRate:I

    .line 3
    iput v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->curChannelCount:I

    .line 4
    iput v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->curCodecInfoAACProfile:I

    .line 5
    iput v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->curBitrate:I

    .line 6
    iput v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->curSampleNumPerChannel:I

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->encoderStarted:Z

    const-wide/16 v2, 0x0

    .line 8
    iput-wide v2, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->inputCountDequeued:J

    .line 9
    iput-wide v2, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->outputCountDequeued:J

    .line 10
    iput-boolean v1, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->inputEof:Z

    .line 11
    iput-boolean v1, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->outputEof:Z

    .line 12
    iput v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->recordInputBufferSize:I

    .line 13
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->remainingPcmQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->theOldestAudioData:Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder$AudioData;

    .line 15
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->audioQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method

.method private addAudioData([B)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder$AudioData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder$AudioData;-><init>(Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder$1;)V

    .line 2
    iput-object p1, v0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder$AudioData;->data:[B

    .line 3
    iget-object p1, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v1, v0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder$AudioData;->pts:J

    .line 4
    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput p1, v0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder$AudioData;->flag:I

    .line 5
    iget-object p1, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->audioQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addPcmData([BJ)V
    .locals 2

    .line 1
    new-instance v0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder$PcmData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder$PcmData;-><init>(Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder$1;)V

    .line 2
    iput-object p1, v0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder$PcmData;->data:[B

    .line 3
    iput-wide p2, v0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder$PcmData;->pts:J

    .line 4
    iget-object p1, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->remainingPcmQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private closeEncoder()I
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "closeEncoder, remainingPcmQueue size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->remainingPcmQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioQueue size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->audioQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inputCountDequeued: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->inputCountDequeued:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", outputCountDequeued: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->outputCountDequeued:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TEAudioHwEncoder"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->releaseEncoder()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->curMimeType:Ljava/lang/String;

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->curSampleRate:I

    .line 5
    iput v1, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->curChannelCount:I

    .line 6
    iput v1, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->curSampleRate:I

    .line 7
    iput v1, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->curCodecInfoAACProfile:I

    .line 8
    iput v1, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->curSampleNumPerChannel:I

    .line 9
    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->outputAsc:[B

    const/4 v0, 0x0

    return v0
.end method

.method private drainOutputBuffer(Z)I
    .locals 10

    const-string v0, "TEAudioHwEncoder"

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 1
    :cond_1
    :try_start_0
    iget-boolean v3, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->outputEof:Z

    if-nez v3, :cond_e

    .line 2
    iget-object v3, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->audioEncoder:Landroid/media/MediaCodec;

    iget-object v4, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v5, 0x0

    if-lez v2, :cond_2

    const-wide/16 v7, 0x2710

    goto :goto_1

    :cond_2
    move-wide v7, v5

    :goto_1
    invoke-virtual {v3, v4, v7, v8}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    if-ltz v3, :cond_6

    .line 3
    iget-object v2, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v2, :cond_5

    .line 4
    invoke-direct {p0, v3}, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->geOutputBufferByIndex(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 5
    iget-object v4, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    iget-object v4, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v7, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v7, v4

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 7
    iget-object v4, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v4, v4, [B

    .line 8
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 9
    iget-object v2, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v2, v2, 0x2

    const-string v7, ", pts: "

    if-eqz v2, :cond_3

    .line 10
    :try_start_1
    iput-object v4, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->outputAsc:[B

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "output BUFFER_FLAG_CODEC_CONFIG, asc size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_3
    iget-wide v8, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->outputCountDequeued:J

    cmp-long v2, v8, v5

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v8, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v2, v8, v5

    if-gtz v2, :cond_4

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "outputCountDequeued: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->outputCountDequeued:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", size: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v5, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_4
    invoke-direct {p0, v4}, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->addAudioData([B)V

    .line 15
    iget-wide v4, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->outputCountDequeued:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->outputCountDequeued:J

    .line 16
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v2, v3, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 17
    iget-object v2, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    const-string p1, "output buffer eof"

    .line 18
    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->outputEof:Z

    goto/16 :goto_3

    :cond_6
    const/4 v4, -0x3

    if-ne v3, v4, :cond_7

    const-string v2, "output buffer changed, need to getOutputBuffers again"

    .line 20
    invoke-static {v0, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const/4 v4, -0x2

    if-ne v3, v4, :cond_a

    .line 21
    iget-object v2, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->outputFormat:Landroid/media/MediaFormat;

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "output buffer format changed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->outputFormat:Landroid/media/MediaFormat;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v2, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->outputFormat:Landroid/media/MediaFormat;

    const-string v3, "sample-rate"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    .line 24
    iget-object v3, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->outputFormat:Landroid/media/MediaFormat;

    const-string v4, "channel-count"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 25
    iget v4, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->curSampleRate:I

    if-ne v4, v2, :cond_8

    iget v2, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->curChannelCount:I

    if-eq v2, v3, :cond_9

    :cond_8
    const-string v2, "audio meta info changed, error error error !!!"

    .line 26
    invoke-static {v0, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_9
    iget-object v2, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->outputFormat:Landroid/media/MediaFormat;

    const-string v3, "csd-0"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-lez v3, :cond_0

    .line 29
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    new-array v3, v3, [B

    .line 30
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 31
    iput-object v3, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->outputAsc:[B

    goto/16 :goto_0

    :cond_a
    const/4 v4, -0x1

    if-ne v3, v4, :cond_d

    if-eqz p1, :cond_b

    const-string v3, "dequeue output buffer timeout, try again later"

    .line 32
    invoke-static {v0, v3}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_b
    iget-boolean v3, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->inputEof:Z

    if-nez v3, :cond_c

    if-eqz p1, :cond_e

    iget-object v3, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->outputAsc:[B

    if-eqz v3, :cond_c

    array-length v3, v3

    if-gtz v3, :cond_e

    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "inputEof, tryAgainLaterCount: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget v3, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->TRY_AGAIN_LATER_COUNT_LIMIT:I

    if-le v2, v3, :cond_1

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dequeue output buffer timeout, tryAgainLaterCount: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    const-string p1, "not available output buffer"

    .line 37
    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    :goto_3
    return v1

    :catchall_0
    move-exception p1

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drainOutputBuffer error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0xea6a

    return p1
.end method

.method private geOutputBufferByIndex(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    aget-object p1, v0, p1

    return-object p1
.end method

.method private getAudioData()[B
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->theOldestAudioData:Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder$AudioData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder$AudioData;->data:[B

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private getAudioPts()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->theOldestAudioData:Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder$AudioData;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder$AudioData;->pts:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method private getGoogleEncoderCodecInfo()Landroid/media/MediaCodecInfo;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->curMimeType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const-string v3, "OMX.google"

    const/4 v4, 0x0

    if-lt v0, v2, :cond_8

    .line 3
    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    .line 5
    array-length v5, v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_c

    aget-object v7, v0, v6

    .line 6
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    goto/16 :goto_3

    .line 7
    :cond_1
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 8
    array-length v9, v8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_3

    aget-object v11, v8, v10

    .line 9
    iget-object v12, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->curMimeType:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_7

    .line 10
    iget-object v8, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->curMimeType:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v8

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v8

    const-string v9, "TEAudioHwEncoder"

    if-nez v8, :cond_4

    .line 11
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " null audio capabilities"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 12
    :cond_4
    iget v10, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->curSampleRate:I

    invoke-virtual {v8, v10}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v10

    if-nez v10, :cond_5

    .line 13
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " not support SampleRate: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->curSampleRate:I

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 14
    :cond_5
    iget v10, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->curChannelCount:I

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v11

    if-le v10, v11, :cond_6

    .line 15
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " not support ChannelCount: "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->curChannelCount:I

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", max channel count is "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    return-object v7

    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 16
    :cond_8
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_c

    .line 17
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v5

    .line 18
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_6

    .line 19
    :cond_9
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 20
    array-length v7, v6

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_b

    aget-object v9, v6, v8

    .line 21
    iget-object v10, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->curMimeType:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    return-object v5

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_b
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    return-object v1
.end method

.method private getInputBufferByIndex(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    aget-object p1, v0, p1

    return-object p1
.end method

.method private getOutputAsc()[B
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->outputAsc:[B

    return-object v0
.end method

.method private initEncoder(Ljava/lang/String;IIIII)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    .line 1
    sget v7, Lcom/ss/android/vesdk/VERuntimeConfig;->sHardWareEncFallBack:I

    sget-object v8, Lcom/ss/android/vesdk/VERuntimeConfig$HwEncFallBackMode;->AUDIO_ENC_INIT_FALLBACK:Lcom/ss/android/vesdk/VERuntimeConfig$HwEncFallBackMode;

    invoke-virtual {v8}, Lcom/ss/android/vesdk/VERuntimeConfig$HwEncFallBackMode;->getValue()I

    move-result v8

    const-string v9, "TEAudioHwEncoder"

    if-ne v7, v8, :cond_0

    const-string v1, "TESTING! HW AUDIO ENC INIT FALLBACK"

    .line 2
    invoke-static {v9, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, -0xcb

    return v1

    .line 3
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "te_composition_audio_create_hw_encoder"

    const-string v10, ", sampleNumPerChannel: "

    const-string v11, ", bitrate: "

    const-string v12, ", channelCount: "

    const-string v13, ", sampleRate: "

    if-nez v7, :cond_9

    if-lez v2, :cond_9

    if-lez v3, :cond_9

    if-lez v4, :cond_9

    if-lez v5, :cond_9

    if-gtz v6, :cond_1

    goto/16 :goto_6

    :cond_1
    const/4 v7, 0x2

    if-ne v2, v7, :cond_2

    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    .line 4
    :goto_0
    iget-object v15, v0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->curMimeType:Ljava/lang/String;

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/16 v16, 0x0

    if-eqz v15, :cond_4

    iget v15, v0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->curCodecInfoAACProfile:I

    if-ne v15, v2, :cond_4

    iget v15, v0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->curSampleRate:I

    if-ne v15, v3, :cond_4

    iget v15, v0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->curChannelCount:I

    if-ne v15, v4, :cond_4

    iget v15, v0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->curSampleNumPerChannel:I

    if-eq v15, v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v15, 0x1

    .line 5
    :goto_2
    iput-object v1, v0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->curMimeType:Ljava/lang/String;

    .line 6
    iput v2, v0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->curCodecInfoAACProfile:I

    .line 7
    iput v3, v0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->curSampleRate:I

    .line 8
    iput v4, v0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->curChannelCount:I

    .line 9
    iput v5, v0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->curBitrate:I

    .line 10
    iput v6, v0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->curSampleNumPerChannel:I

    .line 11
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initEncoder, mimeType: "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", codecInfoAACProfile: "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v15, :cond_6

    .line 12
    iget-boolean v2, v0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->encoderStarted:Z

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    .line 13
    :cond_6
    :goto_3
    invoke-static {v1, v3, v4}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->inputFormat:Landroid/media/MediaFormat;

    const-string v2, "bitrate"

    .line 14
    invoke-virtual {v1, v2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 15
    iget-object v1, v0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->inputFormat:Landroid/media/MediaFormat;

    const-string v2, "aac-profile"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16
    iget v1, v0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->curChannelCount:I

    mul-int v1, v1, v6

    mul-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x2

    .line 17
    iget-object v2, v0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->inputFormat:Landroid/media/MediaFormat;

    const-string v3, "max-input-size"

    invoke-virtual {v2, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "KEY_MAX_INPUT_SIZE: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->restartEncoder()I

    move-result v1

    :goto_4
    if-nez v1, :cond_8

    const-string v1, "initEncoder, try to get asc start"

    .line 20
    invoke-static {v9, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, v2}, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->drainOutputBuffer(Z)I

    move-result v1

    const-string v3, "initEncoder, try to get asc end"

    .line 22
    invoke-static {v9, v3}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_7

    const/4 v3, 0x0

    goto :goto_5

    :cond_7
    const/16 v16, 0x3

    const/4 v3, 0x3

    goto :goto_5

    :cond_8
    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_5
    int-to-long v4, v3

    .line 23
    invoke-static {v2, v8, v4, v5}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initEncoder, result: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", monitor: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 25
    :cond_9
    :goto_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "initEncoder invalid param, mimeType: "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profile: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x2

    const/4 v3, 0x1

    .line 26
    invoke-static {v3, v8, v1, v2}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    const/16 v1, -0x65

    return v1
.end method

.method private releaseEncoder()V
    .locals 4

    const-string v0, "TEAudioHwEncoder"

    .line 1
    iget-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->audioEncoder:Landroid/media/MediaCodec;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->encoderStarted:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MediaCodec stop exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->encoderStarted:Z

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->audioEncoder:Landroid/media/MediaCodec;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :goto_1
    invoke-direct {p0}, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->resetCodecInfo()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v1

    .line 9
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "releaseEncoder: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    .line 10
    :goto_3
    invoke-direct {p0}, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->resetCodecInfo()V

    .line 11
    throw v0
.end method

.method private resetCodecInfo()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->inputCountDequeued:J

    .line 2
    iput-wide v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->outputCountDequeued:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->inputEof:Z

    .line 4
    iput-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->outputEof:Z

    .line 5
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->remainingPcmQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 6
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->audioQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    return-void
.end method

.method private restartEncoder()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->releaseEncoder()V

    .line 2
    invoke-direct {p0}, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->startEncoder()I

    move-result v0

    return v0
.end method

.method private selectMediaCodec()Landroid/media/MediaCodec;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->curMimeType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->getGoogleEncoderCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v0

    const-string v2, "TEAudioHwEncoder"

    if-nez v0, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createByCodecName error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    if-nez v0, :cond_2

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->curMimeType:Ljava/lang/String;

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createEncoderByType error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_5

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v0, v3, :cond_5

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "selectMediaCodec, encoder name: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->inputFormat:Landroid/media/MediaFormat;

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->curMimeType:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 11
    array-length v4, v0

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_4

    aget-object v6, v0, v5

    .line 12
    iget v6, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iget v7, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->curCodecInfoAACProfile:I

    if-ne v6, v7, :cond_3

    const/4 v3, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    if-eqz v3, :cond_5

    .line 13
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->inputFormat:Landroid/media/MediaFormat;

    iget v3, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->curCodecInfoAACProfile:I

    const-string v4, "aac-profile"

    invoke-virtual {v0, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "final profile: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->curCodecInfoAACProfile:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v1
.end method

.method private startEncoder()I
    .locals 5

    const-string v0, "TEAudioHwEncoder"

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->selectMediaCodec()Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->audioEncoder:Landroid/media/MediaCodec;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create encoder failure, mime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->curMimeType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0xc9

    return v0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->inputFormat:Landroid/media/MediaFormat;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 4
    iget-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 5
    iput-boolean v3, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->encoderStarted:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startEncoder: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0xcb

    return v0
.end method


# virtual methods
.method public encodeFrame([BJ)I
    .locals 16

    move-object/from16 v1, p0

    .line 1
    sget v0, Lcom/ss/android/vesdk/VERuntimeConfig;->sHardWareEncFallBack:I

    sget-object v2, Lcom/ss/android/vesdk/VERuntimeConfig$HwEncFallBackMode;->AUDIO_ENC_ENCODING_FALLBACK:Lcom/ss/android/vesdk/VERuntimeConfig$HwEncFallBackMode;

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VERuntimeConfig$HwEncFallBackMode;->getValue()I

    move-result v2

    const v3, -0xc35a

    const-string v4, "TEAudioHwEncoder"

    if-ne v0, v2, :cond_0

    const-string v0, "TESTING! HW AUDIO ENC ENCODING FALLBACK"

    .line 2
    invoke-static {v4, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-boolean v0, v1, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->inputEof:Z

    if-nez v0, :cond_1

    .line 4
    invoke-direct/range {p0 .. p3}, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->addPcmData([BJ)V

    :cond_1
    const/4 v0, 0x0

    .line 5
    :cond_2
    :goto_0
    iget-boolean v5, v1, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->inputEof:Z

    if-nez v5, :cond_a

    iget-object v5, v1, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->remainingPcmQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    .line 6
    iget-object v5, v1, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->remainingPcmQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder$PcmData;

    if-nez v5, :cond_3

    goto/16 :goto_3

    .line 7
    :cond_3
    iget-object v6, v1, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->audioEncoder:Landroid/media/MediaCodec;

    sget-wide v7, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->INPUT_DEQUEUE_TIMEOUT_US:J

    invoke-virtual {v6, v7, v8}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v10

    if-ltz v10, :cond_8

    .line 8
    iget-object v6, v5, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder$PcmData;->data:[B

    if-eqz v6, :cond_7

    array-length v7, v6

    if-gtz v7, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    array-length v6, v6

    .line 10
    invoke-direct {v1, v10}, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->getInputBufferByIndex(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 11
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 12
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    if-le v6, v8, :cond_5

    .line 13
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "input buffer not enough, audio data size: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", buffer available size: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_5
    iget v9, v1, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->recordInputBufferSize:I

    if-eq v8, v9, :cond_6

    .line 15
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "recordInputBufferSize changed, old: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v1, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->recordInputBufferSize:I

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", new: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iput v8, v1, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->recordInputBufferSize:I

    .line 17
    :cond_6
    :goto_1
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 18
    iget-object v6, v5, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder$PcmData;->data:[B

    invoke-virtual {v7, v6, v2, v12}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 19
    iget-object v9, v1, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->audioEncoder:Landroid/media/MediaCodec;

    const/4 v11, 0x0

    iget-wide v13, v5, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder$PcmData;->pts:J

    const/4 v15, 0x0

    invoke-virtual/range {v9 .. v15}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 20
    iget-wide v5, v1, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->inputCountDequeued:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, v1, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->inputCountDequeued:J

    goto/16 :goto_0

    .line 21
    :cond_7
    :goto_2
    iget-object v9, v1, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->audioEncoder:Landroid/media/MediaCodec;

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-wide v13, v5, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder$PcmData;->pts:J

    const/4 v15, 0x4

    invoke-virtual/range {v9 .. v15}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->inputEof:Z

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "input buffer eof, remainingPcmQueue size: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->remainingPcmQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const/4 v5, -0x1

    if-ne v10, v5, :cond_9

    const-string v5, "dequeue input buffer timeout, try again later"

    .line 24
    invoke-static {v4, v5}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    .line 25
    sget v5, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->TRY_AGAIN_LATER_COUNT_LIMIT:I

    if-le v0, v5, :cond_2

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dequeue input buffer timeout, tryAgainLaterCount: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const-string v0, "not available input buffer"

    .line 27
    invoke-static {v4, v0}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_a
    :goto_3
    invoke-direct {v1, v2}, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->drainOutputBuffer(Z)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "drainOutputBuffer error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-gez v3, :cond_b

    return v3

    .line 30
    :cond_b
    iget-object v0, v1, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->audioQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, v1, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->outputEof:Z

    if-eqz v0, :cond_c

    const-string v0, "encoder all EOF"

    .line 31
    invoke-static {v4, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x400

    return v0

    .line 32
    :cond_c
    iget-object v0, v1, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->audioQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder$AudioData;

    iput-object v0, v1, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->theOldestAudioData:Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder$AudioData;

    if-eqz v0, :cond_d

    .line 33
    iget-object v0, v0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder$AudioData;->data:[B

    array-length v2, v0

    :cond_d
    return v2
.end method
