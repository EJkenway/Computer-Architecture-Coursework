.class public Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;
.super Ljava/lang/Object;
.source "TEAudioHwDecoder.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder$PcmData;
    }
.end annotation


# static fields
.field private static final FLUSH_DECODER_EXCEPTION:I = -0xd3

.field private static final INIT_DECODER_INVALID_PARAM:I = -0x65

.field private static INPUT_DEQUEUE_TIMEOUT_US:J = 0x2710L

.field private static final MEDIACODEC_CONFIGURE_EXCEPTION:I = -0xcb

.field private static final MEDIACODEC_CREATE_FAILURE:I = -0xc9

.field private static final MEDIACODEC_NULL:I = -0xcc

.field private static final MEDIA_CODEC_DEQUEUE_INPUT_BUFFER_EXCEPTION:I = -0x1388

.field private static final MEDIA_CODEC_DEQUEUE_OUTPUT_BUFFER_EXCEPTION:I = -0x1770

.field private static final SUCCESS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "TEAudioHwDecoder"


# instance fields
.field private audioDecoder:Landroid/media/MediaCodec;

.field private curAsc:[B

.field private curChannelCount:I

.field private curMimeType:Ljava/lang/String;

.field private curSampleRate:I

.field private volatile decoderStarted:Z

.field private volatile inputCountQueued:J

.field private volatile inputEof:Z

.field private inputFormat:Landroid/media/MediaFormat;

.field private outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private volatile outputCountDequeued:J

.field private volatile outputEof:Z

.field private outputFormat:Landroid/media/MediaFormat;

.field private pcmQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder$PcmData;",
            ">;"
        }
    .end annotation
.end field

.field private theOldestPcmData:Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder$PcmData;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->curSampleRate:I

    .line 3
    iput v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->curChannelCount:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->decoderStarted:Z

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->inputCountQueued:J

    .line 6
    iput-wide v1, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->outputCountDequeued:J

    .line 7
    iput-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->inputEof:Z

    .line 8
    iput-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->outputEof:Z

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->theOldestPcmData:Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder$PcmData;

    .line 10
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->pcmQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method

.method private addPcmData([B)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder$PcmData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder$PcmData;-><init>(Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder$1;)V

    .line 2
    iput-object p1, v0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder$PcmData;->data:[B

    .line 3
    iget-object p1, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v1, v0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder$PcmData;->pts:J

    .line 4
    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput p1, v0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder$PcmData;->flag:I

    .line 5
    iget-object p1, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->pcmQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private closeDecoder()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "closeDecoder, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TEAudioHwDecoder"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->releaseDecoder()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->curMimeType:Ljava/lang/String;

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->curSampleRate:I

    .line 5
    iput v1, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->curChannelCount:I

    .line 6
    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->curAsc:[B

    const/4 v0, 0x0

    return v0
.end method

.method private decodeFrame([BJ)[I
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "TEAudioHwDecoder"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 1
    array-length v5, v0

    if-gtz v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    array-length v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 3
    :goto_1
    :try_start_0
    iget-boolean v8, v1, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->inputEof:Z

    if-nez v8, :cond_6

    if-lt v6, v5, :cond_2

    if-eqz v7, :cond_6

    .line 4
    :cond_2
    iget-object v8, v1, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->audioDecoder:Landroid/media/MediaCodec;

    sget-wide v9, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->INPUT_DEQUEUE_TIMEOUT_US:J

    invoke-virtual {v8, v9, v10}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v12

    if-ltz v12, :cond_4

    if-eqz v7, :cond_3

    .line 5
    iget-object v11, v1, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->audioDecoder:Landroid/media/MediaCodec;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x4

    move-wide/from16 v15, p2

    invoke-virtual/range {v11 .. v17}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 6
    iput-boolean v3, v1, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->inputEof:Z

    const-string v0, "input buffer eof"

    .line 7
    invoke-static {v2, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_3
    invoke-direct {v1, v12}, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->getInputBufferByIndex(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 9
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 10
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    sub-int v10, v5, v6

    .line 11
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 12
    invoke-virtual {v8, v0, v6, v14}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v6, v14

    .line 13
    iget-object v11, v1, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->audioDecoder:Landroid/media/MediaCodec;

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-wide/from16 v15, p2

    invoke-virtual/range {v11 .. v17}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 14
    iget-wide v8, v1, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->inputCountQueued:J

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    iput-wide v8, v1, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->inputCountQueued:J

    goto :goto_1

    :cond_4
    const/4 v0, -0x1

    if-ne v12, v0, :cond_5

    const-string v0, "dequeue input buffer timeout, try again later"

    .line 15
    invoke-static {v2, v0}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v0, "not available input buffer"

    .line 16
    invoke-static {v2, v0}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_6
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->drainOutputBuffer()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "drainOutputBuffer error: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x1388

    .line 19
    :goto_3
    iget-object v2, v1, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->pcmQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder$PcmData;

    iput-object v2, v1, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->theOldestPcmData:Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder$PcmData;

    if-eqz v2, :cond_7

    .line 20
    iget-object v2, v2, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder$PcmData;->data:[B

    array-length v2, v2

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    const/4 v5, 0x3

    new-array v5, v5, [I

    aput v0, v5, v4

    aput v6, v5, v3

    const/4 v0, 0x2

    aput v2, v5, v0

    return-object v5
.end method

.method private drainOutputBuffer()I
    .locals 7

    const-string v0, "TEAudioHwDecoder"

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->outputEof:Z

    const/4 v2, 0x0

    if-nez v1, :cond_7

    .line 2
    iget-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->audioDecoder:Landroid/media/MediaCodec;

    iget-object v3, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    if-ltz v1, :cond_2

    .line 3
    iget-object v3, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v3, :cond_1

    .line 4
    invoke-direct {p0, v1}, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->geOutputBufferByIndex(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    iget-object v4, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v5, v4

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 7
    iget-object v4, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v4, v4, [B

    .line 8
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 9
    invoke-direct {p0, v4}, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->addPcmData([B)V

    .line 10
    iget-wide v3, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->outputCountDequeued:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->outputCountDequeued:J

    .line 11
    :cond_1
    iget-object v3, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->audioDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v3, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 12
    iget-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    const-string v1, "output buffer eof"

    .line 13
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->outputEof:Z

    goto :goto_1

    :cond_2
    const/4 v3, -0x3

    if-ne v1, v3, :cond_3

    const-string v1, "output buffer changed, need to getOutputBuffers again"

    .line 15
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v3, -0x2

    if-ne v1, v3, :cond_5

    .line 16
    iget-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->audioDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->outputFormat:Landroid/media/MediaFormat;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "output buffer format changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->outputFormat:Landroid/media/MediaFormat;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->outputFormat:Landroid/media/MediaFormat;

    const-string v2, "sample-rate"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 19
    iget-object v2, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->outputFormat:Landroid/media/MediaFormat;

    const-string v3, "channel-count"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    .line 20
    iget v3, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->curSampleRate:I

    if-ne v3, v1, :cond_4

    iget v1, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->curChannelCount:I

    if-eq v1, v2, :cond_0

    :cond_4
    const-string v1, "audio meta info changed, error error error !!!"

    .line 21
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const/4 v3, -0x1

    if-ne v1, v3, :cond_6

    goto :goto_1

    :cond_6
    const-string v1, "not available output buffer"

    .line 22
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_1
    return v2

    :catchall_0
    move-exception v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drainOutputBuffer error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x1770

    return v0
.end method

.method private flushDecoder()I
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "flushDecoder, inputEof: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->inputEof:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", outputEof: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->outputEof:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", inputCountQueued: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->inputCountQueued:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TEAudioHwDecoder"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->audioDecoder:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    const/16 v0, -0xcc

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-boolean v2, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->inputEof:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->outputEof:Z

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-wide v2, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->inputCountQueued:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    .line 5
    iget-object v2, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->audioDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->flush()V

    .line 6
    iput-wide v4, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->inputCountQueued:J

    .line 7
    iput-wide v4, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->outputCountDequeued:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->pcmQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 9
    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->theOldestPcmData:Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder$PcmData;

    const/4 v0, 0x0

    return v0

    .line 10
    :cond_3
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->restartDecoder()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_1
    iget-object v2, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->pcmQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 12
    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->theOldestPcmData:Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder$PcmData;

    return v1

    :catchall_0
    move-exception v2

    .line 13
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "flushDecoder error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v1, -0xd3

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 14
    iget-object v2, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->pcmQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 15
    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->theOldestPcmData:Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder$PcmData;

    .line 16
    throw v1
.end method

.method private geOutputBufferByIndex(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->audioDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->audioDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    aget-object p1, v0, p1

    return-object p1
.end method

.method private getGoogleMediaCodecInfo()Landroid/media/MediaCodecInfo;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->curMimeType:Ljava/lang/String;

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

    if-lt v0, v2, :cond_7

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
    if-ge v6, v5, :cond_b

    aget-object v7, v0, v6

    .line 6
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v8

    if-nez v8, :cond_6

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

    .line 8
    array-length v9, v8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_3

    aget-object v11, v8, v10

    .line 9
    iget-object v12, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->curMimeType:Ljava/lang/String;

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
    if-eqz v8, :cond_6

    .line 10
    iget-object v8, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->curMimeType:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v8

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v8

    .line 11
    iget v9, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->curSampleRate:I

    invoke-virtual {v8, v9}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v9

    const-string v10, "TEAudioHwDecoder"

    if-nez v9, :cond_4

    .line 12
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " not support SampleRate: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->curSampleRate:I

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 13
    :cond_4
    iget v9, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->curChannelCount:I

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v11

    if-le v9, v11, :cond_5

    .line 14
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " not support ChannelCount: "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->curChannelCount:I

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", max channel count is "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    return-object v7

    :cond_6
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 15
    :cond_7
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_b

    .line 16
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v5

    .line 17
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_6

    .line 18
    :cond_8
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    .line 19
    array-length v7, v6

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_a

    aget-object v9, v6, v8

    .line 20
    iget-object v10, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->curMimeType:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    return-object v5

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    return-object v1
.end method

.method private getInputBufferByIndex(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->audioDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->audioDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    aget-object p1, v0, p1

    return-object p1
.end method

.method private getPcmData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->theOldestPcmData:Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder$PcmData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder$PcmData;->data:[B

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private getPcmPts()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->theOldestPcmData:Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder$PcmData;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder$PcmData;->pts:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method private initDecoder(Ljava/lang/String;II[B)I
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    if-lez p2, :cond_8

    if-gtz p3, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->curMimeType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->curSampleRate:I

    if-ne v0, p2, :cond_2

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->curChannelCount:I

    if-ne v0, p3, :cond_2

    invoke-direct {p0, p4}, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->sameAsc([B)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 3
    :goto_1
    iput-object p1, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->curMimeType:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->curSampleRate:I

    .line 5
    iput p3, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->curChannelCount:I

    .line 6
    iput-object p4, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->curAsc:[B

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initDecoder, mimeType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", sampleRate: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", channelCount: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", asc size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_3

    array-length v4, p4

    goto :goto_2

    :cond_3
    const/4 v4, -0x1

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", this: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TEAudioHwDecoder"

    invoke-static {v4, v3}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_5

    .line 8
    iget-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->decoderStarted:Z

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    return v2

    .line 9
    :cond_5
    :goto_3
    invoke-static {p1, p2, p3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->inputFormat:Landroid/media/MediaFormat;

    if-eqz p4, :cond_6

    .line 10
    array-length p2, p4

    if-lez p2, :cond_6

    .line 11
    invoke-static {p4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    const-string p3, "csd-0"

    invoke-virtual {p1, p3, p2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    goto :goto_4

    :cond_6
    const-string p2, "is-adts"

    .line 12
    invoke-virtual {p1, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 13
    :goto_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x10

    if-ne p1, p2, :cond_7

    .line 14
    iget-object p1, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->inputFormat:Landroid/media/MediaFormat;

    const-string p2, "max-input-size"

    invoke-virtual {p1, p2, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 15
    :cond_7
    invoke-direct {p0}, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->restartDecoder()I

    move-result p1

    return p1

    :cond_8
    :goto_5
    const/16 p1, -0x65

    return p1
.end method

.method private releaseDecoder()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->audioDecoder:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->decoderStarted:Z

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->audioDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediaCodec stop exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TEAudioHwDecoder"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->decoderStarted:Z

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->audioDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->audioDecoder:Landroid/media/MediaCodec;

    .line 8
    invoke-direct {p0}, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->resetCodecInfo()V

    return-void
.end method

.method private resetCodecInfo()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->inputCountQueued:J

    .line 2
    iput-wide v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->outputCountDequeued:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->inputEof:Z

    .line 4
    iput-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->outputEof:Z

    return-void
.end method

.method private restartDecoder()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->releaseDecoder()V

    .line 2
    invoke-direct {p0}, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->startDecoder()I

    move-result v0

    return v0
.end method

.method private sameAsc([B)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->curAsc:[B

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    array-length v0, v0

    array-length v3, p1

    if-eq v0, v3, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->curAsc:[B

    array-length v4, v3

    if-ge v0, v4, :cond_4

    .line 4
    aget-byte v3, v3, v0

    aget-byte v4, p1, v0

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_1
    return v2
.end method

.method private selectMediaCodec()Landroid/media/MediaCodec;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->curMimeType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->getGoogleMediaCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v0

    const-string v2, "TEAudioHwDecoder"

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
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->curMimeType:Ljava/lang/String;

    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createDecoderByType error: "

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
    if-eqz v1, :cond_3

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v0, v3, :cond_3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "selectMediaCodec, decoder name: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v1
.end method

.method private startDecoder()I
    .locals 5

    const-string v0, "TEAudioHwDecoder"

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->selectMediaCodec()Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->audioDecoder:Landroid/media/MediaCodec;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create decoder failure, mime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->curMimeType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0xc9

    return v0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->inputFormat:Landroid/media/MediaFormat;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 4
    iget-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->audioDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->decoderStarted:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startDecoder: "

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
