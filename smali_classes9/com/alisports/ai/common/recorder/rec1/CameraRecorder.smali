.class public Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final TAG:Ljava/lang/String; = "CameraRecorder"


# instance fields
.field private final LOCK:Ljava/lang/Object;

.field private audioFormat:I

.field private audioMime:Ljava/lang/String;

.field private audioRate:I

.field private bufferSize:I

.field private cancelFlag:Z

.field private channelConfig:I

.field private channelCount:I

.field private fpsTime:I

.field private frameInterval:I

.field private frameRate:I

.field private hasNewData:Z

.field private height:I

.field private isRecording:Z

.field private mAudioEnc:Landroid/media/MediaCodec;

.field private mAudioThread:Ljava/lang/Thread;

.field private mAudioTrack:I

.field private mMuxer:Landroid/media/MediaMuxer;

.field private mRecorder:Landroid/media/AudioRecord;

.field private mStartFlag:Z

.field private mVideoEnc:Landroid/media/MediaCodec;

.field private mVideoThread:Ljava/lang/Thread;

.field private mVideoTrack:I

.field private nanoTime:J

.field private nowFeedData:[B

.field private path:Ljava/lang/String;

.field private sampleRate:I

.field private videoMime:Ljava/lang/String;

.field private videoRate:I

.field private width:I

.field public yuv:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->LOCK:Ljava/lang/Object;

    const-string v0, "audio/mp4a-latm"

    .line 3
    iput-object v0, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->audioMime:Ljava/lang/String;

    const v0, 0x1f400

    .line 4
    iput v0, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->audioRate:I

    const v0, 0xbb80

    .line 5
    iput v0, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->sampleRate:I

    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->channelCount:I

    const/16 v1, 0xc

    .line 7
    iput v1, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->channelConfig:I

    .line 8
    iput v0, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->audioFormat:I

    const-string/jumbo v0, "video/avc"

    .line 9
    iput-object v0, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->videoMime:Ljava/lang/String;

    const v0, 0x17d978

    .line 10
    iput v0, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->videoRate:I

    const/16 v0, 0x1e

    .line 11
    iput v0, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->frameRate:I

    const/4 v1, 0x1

    .line 12
    iput v1, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->frameInterval:I

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->mStartFlag:Z

    .line 14
    iput-boolean v1, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->hasNewData:Z

    const/4 v2, -0x1

    .line 15
    iput v2, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->mAudioTrack:I

    .line 16
    iput v2, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->mVideoTrack:I

    .line 17
    iput-boolean v1, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->cancelFlag:Z

    const/16 v1, 0x3e8

    .line 18
    div-int/2addr v1, v0

    iput v1, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->fpsTime:I

    return-void
.end method

.method private NV21ToNV12([B[BII)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9156"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_4

    if-nez p2, :cond_1

    goto :goto_3

    :cond_1
    mul-int p3, p3, p4

    .line 1
    invoke-static {p1, v3, p2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_2

    .line 2
    aget-byte v0, p1, p4

    aput-byte v0, p2, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    .line 3
    :goto_1
    div-int/lit8 v0, p3, 0x2

    if-ge p4, v0, :cond_3

    add-int v0, p3, p4

    add-int/lit8 v1, v0, -0x1

    .line 4
    aget-byte v0, p1, v0

    aput-byte v0, p2, v1

    add-int/lit8 p4, p4, 0x2

    goto :goto_1

    :cond_3
    :goto_2
    if-ge v3, v0, :cond_4

    add-int p4, p3, v3

    add-int/lit8 v1, p4, -0x1

    .line 5
    aget-byte v1, p1, v1

    aput-byte v1, p2, p4

    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public static synthetic access$000(Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->cancelFlag:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->audioStep()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->nowFeedData:[B

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;[B)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->videoStep([B)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->fpsTime:I

    return p0
.end method

.method private addADTStoPacket([BI)V
    .locals 7

    sget-object v0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9169"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 1
    aput-byte v0, p1, v5

    const/4 v0, -0x7

    .line 2
    aput-byte v0, p1, v4

    const/16 v0, 0x50

    int-to-byte v0, v0

    .line 3
    aput-byte v0, p1, v3

    const/16 v0, 0x80

    shr-int/lit8 v1, p2, 0xb

    add-int/2addr v0, v1

    int-to-byte v0, v0

    .line 4
    aput-byte v0, p1, v6

    const/4 v0, 0x4

    and-int/lit16 v1, p2, 0x7ff

    shr-int/2addr v1, v6

    int-to-byte v1, v1

    .line 5
    aput-byte v1, p1, v0

    and-int/lit8 p2, p2, 0x7

    const/4 v0, 0x5

    shl-int/2addr p2, v0

    add-int/lit8 p2, p2, 0x1f

    int-to-byte p2, p2

    .line 6
    aput-byte p2, p1, v0

    const/4 p2, 0x6

    const/4 v0, -0x4

    .line 7
    aput-byte v0, p1, p2

    return-void
.end method

.method private audioStep()Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9177"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->mAudioEnc:Landroid/media/MediaCodec;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v6

    const/4 v0, 0x4

    const-string v1, "CameraRecorder"

    if-ltz v6, :cond_3

    .line 2
    iget-object v2, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->mAudioEnc:Landroid/media/MediaCodec;

    invoke-direct {p0, v2, v6}, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->getInputBuffer(Landroid/media/MediaCodec;I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    iget-object v5, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->mRecorder:Landroid/media/AudioRecord;

    iget v7, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->bufferSize:I

    invoke-virtual {v5, v2, v7}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v8

    if-lez v8, :cond_2

    .line 5
    iget-object v5, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->mAudioEnc:Landroid/media/MediaCodec;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    iget-wide v11, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->nanoTime:J

    sub-long/2addr v9, v11

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    iget-boolean v2, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->isRecording:Z

    if-eqz v2, :cond_1

    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    const/4 v11, 0x4

    :goto_0
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "length-->"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v1, v5}, Lcom/alisports/ai/common/log/ILogListener;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_3
    :goto_1
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 8
    :cond_4
    iget-object v5, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->mAudioEnc:Landroid/media/MediaCodec;

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v2, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5

    if-ltz v5, :cond_6

    .line 9
    iget-object v8, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->mAudioEnc:Landroid/media/MediaCodec;

    invoke-direct {p0, v8, v5}, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->getOutputBuffer(Landroid/media/MediaCodec;I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 10
    iget v9, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    iget v9, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->mAudioTrack:I

    if-ltz v9, :cond_5

    iget v10, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->mVideoTrack:I

    if-ltz v10, :cond_5

    iget v10, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v10, :cond_5

    iget-wide v10, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v12, v10, v6

    if-lez v12, :cond_5

    .line 12
    :try_start_0
    iget-object v6, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v6, v9, v8, v2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v6

    .line 13
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "audio error:size="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "/offset="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "/timeUs="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v1, v8}, Lcom/alisports/ai/common/log/ILogListener;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    :cond_5
    :goto_2
    iget-object v6, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->mAudioEnc:Landroid/media/MediaCodec;

    invoke-virtual {v6, v5, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 16
    iget v6, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_8

    .line 17
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object v0

    const-string v2, "audio end"

    invoke-interface {v0, v1, v2}, Lcom/alisports/ai/common/log/ILogListener;->logd(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_6
    const/4 v6, -0x1

    if-ne v5, v6, :cond_7

    goto :goto_3

    :cond_7
    const/4 v6, -0x2

    if-ne v5, v6, :cond_8

    .line 18
    iget-object v6, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->mMuxer:Landroid/media/MediaMuxer;

    iget-object v7, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->mAudioEnc:Landroid/media/MediaCodec;

    invoke-virtual {v7}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v6

    iput v6, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->mAudioTrack:I

    .line 19
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "add audio track-->"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->mAudioTrack:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v1, v7}, Lcom/alisports/ai/common/log/ILogListener;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget v6, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->mAudioTrack:I

    if-ltz v6, :cond_8

    iget v6, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->mVideoTrack:I

    if-ltz v6, :cond_8

    .line 21
    iget-object v6, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v6}, Landroid/media/MediaMuxer;->start()V

    :cond_8
    :goto_3
    if-gez v5, :cond_4

    return v4
.end method

.method private checkColorFormat(Ljava/lang/String;)I
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9200"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/16 p1, 0x15

    return p1
.end method

.method private getInputBuffer(Landroid/media/MediaCodec;I)Ljava/nio/ByteBuffer;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9219"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    return-object p1

    .line 1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    aget-object p1, p1, p2

    return-object p1
.end method

.method private getOutputBuffer(Landroid/media/MediaCodec;I)Ljava/nio/ByteBuffer;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9228"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    return-object p1

    .line 1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    aget-object p1, p1, p2

    return-object p1
.end method

.method private initAudio()V
    .locals 7

    sget-object v0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9250"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->audioMime:Ljava/lang/String;

    iget v1, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->sampleRate:I

    iget v2, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->channelCount:I

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "aac-profile"

    const/4 v2, 0x2

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "bitrate"

    .line 3
    iget v4, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->audioRate:I

    invoke-virtual {v0, v1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 4
    iget-object v1, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->audioMime:Ljava/lang/String;

    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->mAudioEnc:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v1, v0, v4, v4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 6
    iget v0, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->sampleRate:I

    iget v1, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->channelConfig:I

    iget v3, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->audioFormat:I

    invoke-static {v0, v1, v3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->bufferSize:I

    .line 7
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v2, 0x1

    iget v3, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->sampleRate:I

    iget v4, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->channelConfig:I

    iget v5, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->audioFormat:I

    iget v6, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->bufferSize:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->mRecorder:Landroid/media/AudioRecord;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private videoStep([B)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9341"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->mVideoEnc:Landroid/media/MediaCodec;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v7

    const/4 v0, 0x4

    if-ltz v7, :cond_4

    .line 2
    iget-boolean v1, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->hasNewData:Z

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->yuv:[B

    if-nez v1, :cond_1

    .line 4
    iget v1, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->width:I

    iget v2, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->height:I

    mul-int v1, v1, v2

    mul-int/lit8 v1, v1, 0x3

    div-int/2addr v1, v4

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->yuv:[B

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->yuv:[B

    iget v2, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->width:I

    iget v4, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->height:I

    invoke-direct {p0, p1, v1, v2, v4}, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->NV21ToNV12([B[BII)V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->mVideoEnc:Landroid/media/MediaCodec;

    invoke-direct {p0, p1, v7}, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->getInputBuffer(Landroid/media/MediaCodec;I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 8
    iget-object v1, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->yuv:[B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 9
    iget-object v6, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->mVideoEnc:Landroid/media/MediaCodec;

    const/4 v8, 0x0

    iget-object p1, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->yuv:[B

    array-length v9, p1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v10, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->nanoTime:J

    sub-long/2addr v1, v10

    const-wide/16 v10, 0x3e8

    div-long v10, v1, v10

    iget-boolean p1, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->mStartFlag:Z

    if-eqz p1, :cond_3

    const/4 v12, 0x0

    goto :goto_0

    :cond_3
    const/4 v12, 0x4

    :goto_0
    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 10
    :cond_4
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->mVideoEnc:Landroid/media/MediaCodec;

    const-wide/16 v6, 0x0

    invoke-virtual {v1, p1, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    :cond_5
    const-string v2, "CameraRecorder"

    if-ltz v1, :cond_7

    .line 12
    iget-object v4, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->mVideoEnc:Landroid/media/MediaCodec;

    invoke-direct {p0, v4, v1}, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->getOutputBuffer(Landroid/media/MediaCodec;I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 13
    iget v8, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->mAudioTrack:I

    if-ltz v8, :cond_6

    iget v8, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->mVideoTrack:I

    if-ltz v8, :cond_6

    iget v9, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v9, :cond_6

    iget-wide v9, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v11, v9, v6

    if-lez v11, :cond_6

    .line 14
    :try_start_0
    iget-object v9, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v9, v8, v4, p1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 15
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "video error:size="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "/offset="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "/timeUs="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v2, v9}, Lcom/alisports/ai/common/log/ILogListener;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "-->"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v2, v4}, Lcom/alisports/ai/common/log/ILogListener;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_6
    :goto_1
    iget-object v4, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->mVideoEnc:Landroid/media/MediaCodec;

    invoke-virtual {v4, v1, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 18
    iget-object v1, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->mVideoEnc:Landroid/media/MediaCodec;

    invoke-virtual {v1, p1, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    .line 19
    iget v4, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v4, v0

    if-eqz v4, :cond_8

    .line 20
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object p1

    const-string/jumbo v0, "video end"

    invoke-interface {p1, v2, v0}, Lcom/alisports/ai/common/log/ILogListener;->logd(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_7
    const/4 v4, -0x2

    if-ne v1, v4, :cond_8

    .line 21
    iget-object v4, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->mMuxer:Landroid/media/MediaMuxer;

    iget-object v8, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->mVideoEnc:Landroid/media/MediaCodec;

    invoke-virtual {v8}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v4

    iput v4, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->mVideoTrack:I

    .line 22
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "add video track-->"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->mVideoTrack:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v2, v8}, Lcom/alisports/ai/common/log/ILogListener;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget v2, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->mAudioTrack:I

    if-ltz v2, :cond_8

    iget v2, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->mVideoTrack:I

    if-ltz v2, :cond_8

    .line 24
    iget-object v2, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->start()V

    :cond_8
    if-gez v1, :cond_5

    return v5
.end method


# virtual methods
.method public cancel()V
    .locals 5

    sget-object v0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9194"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean v4, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->cancelFlag:Z

    .line 2
    invoke-virtual {p0}, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->stop()V

    .line 3
    iput-boolean v3, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->cancelFlag:Z

    .line 4
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->path:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 7
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete file path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraRecorder"

    invoke-interface {v0, v2, v1}, Lcom/alisports/ai/common/log/ILogListener;->logi(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public feedData([BJ)V
    .locals 5

    sget-object v0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9208"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean v3, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->hasNewData:Z

    .line 2
    iput-object p1, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->nowFeedData:[B

    return-void
.end method

.method public getPath()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9243"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->path:Ljava/lang/String;

    return-object v0
.end method

.method public isRecording()Z
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9279"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->isRecording:Z

    return v0
.end method

.method public prepare(II)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9290"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->initAudio()V

    .line 2
    iput p1, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->width:I

    .line 3
    iput p2, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->height:I

    .line 4
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->videoMime:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    .line 5
    iget p2, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->videoRate:I

    const-string v0, "bitrate"

    invoke-virtual {p1, v0, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 6
    iget p2, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->frameRate:I

    const-string v0, "frame-rate"

    invoke-virtual {p1, v0, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 7
    iget p2, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->frameInterval:I

    const-string v0, "i-frame-interval"

    invoke-virtual {p1, v0, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 8
    iget-object p2, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->videoMime:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->checkColorFormat(Ljava/lang/String;)I

    move-result p2

    const-string v0, "color-format"

    invoke-virtual {p1, v0, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 9
    iget-object p2, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->videoMime:Ljava/lang/String;

    invoke-static {p2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2

    iput-object p2, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->mVideoEnc:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p2, p1, v0, v0, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 11
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 12
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p2, v0, :cond_1

    const-string/jumbo p2, "video-bitrate"

    .line 13
    iget v0, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->videoRate:I

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    iget-object p2, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->mVideoEnc:Landroid/media/MediaCodec;

    invoke-virtual {p2, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    :cond_1
    :goto_0
    new-instance p1, Landroid/media/MediaMuxer;

    iget-object p2, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->path:Ljava/lang/String;

    invoke-direct {p1, p2, v4}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->mMuxer:Landroid/media/MediaMuxer;

    return v4
.end method

.method public setSavePath(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9304"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->path:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraRecorder"

    invoke-interface {p1, v1, v0}, Lcom/alisports/ai/common/log/ILogListener;->logi(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public start()I
    .locals 6

    sget-object v0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9312"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "9312"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->nanoTime:J

    .line 2
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->mAudioThread:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iput-boolean v3, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->isRecording:Z

    .line 5
    iget-object v1, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->mAudioThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->mVideoThread:Ljava/lang/Thread;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iput-boolean v3, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->mStartFlag:Z

    .line 8
    iget-object v1, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->mVideoThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 10
    :cond_2
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->mAudioEnc:Landroid/media/MediaCodec;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->mRecorder:Landroid/media/AudioRecord;

    if-nez v1, :cond_4

    .line 11
    :cond_3
    invoke-direct {p0}, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->initAudio()V

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->mAudioEnc:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 13
    iget-object v1, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->mRecorder:Landroid/media/AudioRecord;

    invoke-static {v1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/media/AudioRecord;->startRecording(Landroid/media/AudioRecord;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 14
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "audio recode start error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 16
    :goto_1
    :try_start_4
    iget-object v1, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->mVideoEnc:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 17
    :try_start_5
    iput-boolean v2, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->isRecording:Z

    .line 18
    new-instance v1, Ljava/lang/Thread;

    new-instance v4, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder$1;

    invoke-direct {v4, p0}, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder$1;-><init>(Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;)V

    invoke-direct {v1, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->mAudioThread:Ljava/lang/Thread;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 20
    iput-boolean v2, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->mStartFlag:Z

    .line 21
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder$2;

    invoke-direct {v2, p0}, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder$2;-><init>(Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->mVideoThread:Ljava/lang/Thread;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 23
    monitor-exit v0

    return v3

    :catchall_2
    move-exception v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    monitor-exit v0

    return v3

    :catchall_3
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1
.end method

.method public stop()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9324"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "9324"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-interface {v0, v1, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->LOCK:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iput-boolean v2, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->isRecording:Z

    .line 3
    iget-object v1, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->mAudioThread:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->mAudioThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V

    .line 5
    :cond_1
    iput-boolean v2, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->mStartFlag:Z

    .line 6
    iget-object v1, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->mVideoThread:Ljava/lang/Thread;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->mVideoThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->mRecorder:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V

    .line 9
    iget-object v1, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->mAudioEnc:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 10
    iget-object v1, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->mAudioEnc:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->mRecorder:Landroid/media/AudioRecord;

    .line 12
    iput-object v1, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->mAudioEnc:Landroid/media/MediaCodec;

    .line 13
    iget-object v1, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->mVideoEnc:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 14
    iget-object v1, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->mVideoEnc:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->mVideoTrack:I

    .line 16
    iput v1, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->mAudioTrack:I

    .line 17
    iget-object v1, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V

    .line 18
    iget-object v1, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    .line 19
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
