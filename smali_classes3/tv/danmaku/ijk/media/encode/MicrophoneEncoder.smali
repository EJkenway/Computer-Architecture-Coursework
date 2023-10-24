.class public Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;
.super Ltv/danmaku/ijk/media/encode/BaseMicEncoder;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final AUDIO_FORMAT:I = 0x2

.field public static final SAMPLES_PER_FRAME:I = 0x400

.field private static final TAG:Ljava/lang/String; = "MicrophoneEncoder"

.field private static final VERBOSE:Z = true


# instance fields
.field public audioAbsolutePtsUs:J

.field public audioInputBufferIndex:I

.field public audioInputLength:I

.field private mAudioRecord:Landroid/media/AudioRecord;

.field private mAudioThread:Ljava/lang/Thread;

.field private mConfig:Ltv/danmaku/ijk/media/encode/SessionConfig;

.field private mEncoderCore:Ltv/danmaku/ijk/media/encode/AudioEncoderCore;

.field public mMediaCodec:Landroid/media/MediaCodec;

.field private mMute:Z

.field private final mReadyFence:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mRecordingFence:Ljava/lang/Object;

.field private mRecordingStoped:Z

.field private mThreadReady:Z

.field private mThreadRunning:Z

.field public startPTS:J

.field public totalSamplesNum:J


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/encode/SessionConfig;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mReadyFence:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mRecordingFence:Ljava/lang/Object;

    .line 4
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mMute:Z

    const-wide/16 v2, 0x0

    .line 5
    iput-wide v2, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->startPTS:J

    .line 6
    iput-wide v2, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->totalSamplesNum:J

    .line 7
    sget v0, Ltv/danmaku/ijk/media/widget/CameraView;->mMode:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 8
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "MicrophoneEncoder construct but mode is photo"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mConfig:Ltv/danmaku/ijk/media/encode/SessionConfig;

    .line 10
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "MicrophoneEncoder construct end"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private adjustPTS(JJ)J
    .locals 11

    const-wide/32 v0, 0xf4240

    mul-long v2, p3, v0

    .line 1
    iget-object v4, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mEncoderCore:Ltv/danmaku/ijk/media/encode/AudioEncoderCore;

    iget v4, v4, Ltv/danmaku/ijk/media/encode/AudioEncoderCore;->f:I

    int-to-long v5, v4

    div-long/2addr v2, v5

    .line 2
    iget-wide v5, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->totalSamplesNum:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    .line 3
    iput-wide p1, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->startPTS:J

    .line 4
    iput-wide v7, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->totalSamplesNum:J

    .line 5
    :cond_0
    iget-wide v5, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->startPTS:J

    iget-wide v9, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->totalSamplesNum:J

    mul-long v9, v9, v0

    int-to-long v0, v4

    div-long/2addr v9, v0

    add-long/2addr v5, v9

    sub-long v0, p1, v5

    const-wide/16 v9, 0x2

    mul-long v2, v2, v9

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 6
    iput-wide p1, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->startPTS:J

    .line 7
    iput-wide v7, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->totalSamplesNum:J

    goto :goto_0

    :cond_1
    move-wide p1, v5

    .line 8
    :goto_0
    iget-wide v0, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->totalSamplesNum:J

    add-long/2addr v0, p3

    iput-wide v0, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->totalSamplesNum:J

    return-wide p1
.end method

.method private sendAudioToEncoder(Z)I
    .locals 12

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mEncoderCore:Ltv/danmaku/ijk/media/encode/AudioEncoderCore;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/encode/AudioEncoderCore;->j()Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 4
    iget-object v2, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    const-wide/16 v3, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v2

    iput v2, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->audioInputBufferIndex:I

    if-ltz v2, :cond_5

    .line 5
    aget-object v1, v1, v2

    .line 6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 7
    iget-object v2, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mAudioRecord:Landroid/media/AudioRecord;

    const/16 v3, 0x800

    invoke-virtual {v2, v1, v3}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v2

    iput v2, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->audioInputLength:I

    .line 8
    invoke-virtual {p0, v1, v2, p1}, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->sendPCMData(Ljava/nio/ByteBuffer;IZ)V

    .line 9
    iget-boolean v2, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mMute:Z

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    new-array v2, v2, [B

    .line 11
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 12
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iput-wide v1, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->audioAbsolutePtsUs:J

    .line 15
    iget v3, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->audioInputLength:I

    div-int/lit8 v3, v3, 0x2

    int-to-long v3, v3

    invoke-direct {p0, v1, v2, v3, v4}, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->adjustPTS(JJ)J

    move-result-wide v9

    iput-wide v9, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->audioAbsolutePtsUs:J

    .line 16
    iget v8, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->audioInputLength:I

    const/4 v1, -0x3

    if-ne v8, v1, :cond_2

    .line 17
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v1, "Audio read error: invalid operation"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x3

    return p1

    :cond_2
    const/4 v1, -0x2

    if-ne v8, v1, :cond_3

    .line 18
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v1, "Audio read error: bad value"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x4

    return p1

    :cond_3
    if-eqz p1, :cond_4

    .line 19
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "EOS received in sendAudioToEncoder"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v3, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    iget v4, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->audioInputBufferIndex:I

    const/4 v5, 0x0

    iget v6, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->audioInputLength:I

    iget-wide v7, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->audioAbsolutePtsUs:J

    const/4 v9, 0x4

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_0

    .line 21
    :cond_4
    iget-object v5, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    iget v6, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->audioInputBufferIndex:I

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :cond_5
    const/4 p1, 0x5

    return p1

    :catch_0
    move-exception p1

    .line 22
    iget-object v1, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "_offerAudioEncoder exception"

    invoke-virtual {v1, p1, v2, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method private setupAudioRecord()Z
    .locals 13

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mEncoderCore:Ltv/danmaku/ijk/media/encode/AudioEncoderCore;

    iget v1, v0, Ltv/danmaku/ijk/media/encode/AudioEncoderCore;->f:I

    iget v0, v0, Ltv/danmaku/ijk/media/encode/AudioEncoderCore;->e:I

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    new-array v3, v2, [I

    .line 2
    fill-array-data v3, :array_0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 3
    aget v11, v3, v4

    .line 4
    :try_start_0
    new-instance v12, Landroid/media/AudioRecord;

    iget-object v5, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mEncoderCore:Ltv/danmaku/ijk/media/encode/AudioEncoderCore;

    iget v7, v5, Ltv/danmaku/ijk/media/encode/AudioEncoderCore;->f:I

    iget v8, v5, Ltv/danmaku/ijk/media/encode/AudioEncoderCore;->e:I

    const/4 v9, 0x2

    mul-int/lit8 v10, v0, 0x4

    move-object v5, v12

    move v6, v11

    invoke-direct/range {v5 .. v10}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v12, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mAudioRecord:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 5
    iget-object v6, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "init audio fail, source: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v7, v8}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :goto_1
    iget-object v5, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mAudioRecord:Landroid/media/AudioRecord;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/media/AudioRecord;->getState()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 7
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setupAudioRecord use source: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ;audiosamplerate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mEncoderCore:Ltv/danmaku/ijk/media/encode/AudioEncoderCore;

    iget v3, v3, Ltv/danmaku/ijk/media/encode/AudioEncoderCore;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    .line 8
    :cond_0
    iget-object v5, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mAudioRecord:Landroid/media/AudioRecord;

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v5}, Landroid/media/AudioRecord;->release()V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v1

    nop

    :array_0
    .array-data 4
        0x5
        0x1
    .end array-data
.end method

.method private startThread()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mReadyFence:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mThreadRunning:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v2, "Audio thread running when start requested"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/Thread;

    const-string v2, "MicrophoneEncoder"

    invoke-direct {v1, p0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mAudioThread:Ljava/lang/Thread;

    const/16 v2, 0xa

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 7
    iget-object v1, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mAudioThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public audioThreadReady()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "audioThreadReady():mReadyFence:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mReadyFence:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "mThreadReady:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mThreadReady:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :goto_0
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mThreadReady:Z

    if-nez v0, :cond_2

    .line 3
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mReadyFence:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mReadyFence:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v1, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mReadyFence:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 6
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 7
    :cond_0
    :goto_1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mThreadReady:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "AudioRecord thread prepared failed!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v3, "audioThreadReady"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public init()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->isInit:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->isInit:Z

    .line 3
    :try_start_0
    new-instance v0, Ltv/danmaku/ijk/media/encode/AudioEncoderCore;

    iget-object v1, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mConfig:Ltv/danmaku/ijk/media/encode/SessionConfig;

    invoke-direct {v0, v1}, Ltv/danmaku/ijk/media/encode/AudioEncoderCore;-><init>(Ltv/danmaku/ijk/media/encode/SessionConfig;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mEncoderCore:Ltv/danmaku/ijk/media/encode/AudioEncoderCore;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mThreadReady:Z

    .line 6
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mThreadRunning:Z

    .line 7
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->mIsRecording:Z

    .line 8
    invoke-direct {p0}, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->startThread()V

    .line 9
    iget-object v1, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "startThread finish"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "Finished init. encoder : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mEncoderCore:Ltv/danmaku/ijk/media/encode/AudioEncoderCore;

    iget-object v3, v3, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public isRecording()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->mIsRecording:Z

    return v0
.end method

.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "run begin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->setupAudioRecord()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mThreadReady:Z

    .line 4
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mReadyFence:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v3, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mReadyFence:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object v1, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mReadyFence:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "setupAudioRecord error return"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 10
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "mAudioRecord.startRecording(), mReadyFence:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mReadyFence:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :try_start_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/media/AudioRecord;->startRecording(Landroid/media/AudioRecord;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    iget-object v3, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " startRecording exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :goto_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mReadyFence:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    .line 14
    :try_start_3
    iget-object v3, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->getState()I

    move-result v3

    if-ne v3, v1, :cond_2

    iget-object v3, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v3

    if-eq v3, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    iput-boolean v3, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mThreadReady:Z

    .line 15
    iget-object v3, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "setupAudioRecord state error, state: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v5}, Landroid/media/AudioRecord;->getState()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", recordingState: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v5}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-boolean v3, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mThreadReady:Z

    if-nez v3, :cond_3

    .line 17
    iget-object v3, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->release()V

    .line 18
    :cond_3
    iget-object v3, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mReadyFence:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    iget-object v3, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mReadyFence:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 20
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 21
    iget-object v3, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mRecordingFence:Ljava/lang/Object;

    monitor-enter v3

    .line 22
    :goto_3
    :try_start_4
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->mIsRecording:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mRecordingStoped:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v0, :cond_4

    .line 23
    :try_start_5
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mRecordingFence:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catch_1
    move-exception v0

    .line 24
    :try_start_6
    iget-object v4, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v5, "run exp"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v5, v6}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 25
    :cond_4
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 26
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mRecordingStoped:Z

    if-eqz v0, :cond_6

    .line 27
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "stop before start"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mThreadReady:Z

    .line 29
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 30
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 31
    :cond_5
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 32
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mEncoderCore:Ltv/danmaku/ijk/media/encode/AudioEncoderCore;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->g()V

    .line 33
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mThreadRunning:Z

    return-void

    .line 34
    :cond_6
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "Begin Audio transmission to encoder. encoder : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mEncoderCore:Ltv/danmaku/ijk/media/encode/AudioEncoderCore;

    iget-object v4, v4, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Landroid/media/MediaCodec;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    .line 35
    :cond_7
    :goto_4
    :try_start_7
    iget-boolean v3, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->mIsRecording:Z

    if-eqz v3, :cond_8

    .line 36
    iget-object v3, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mEncoderCore:Ltv/danmaku/ijk/media/encode/AudioEncoderCore;

    invoke-virtual {v3, v2, v2}, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a(ZZ)V

    .line 37
    invoke-direct {p0, v2}, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->sendAudioToEncoder(Z)I

    move-result v0

    if-eqz v0, :cond_7

    .line 38
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->mIsRecording:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    .line 39
    :cond_8
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mThreadReady:Z

    .line 40
    iget-object v3, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "Exiting audio encode loop. Draining Audio Encoder"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_9

    .line 41
    invoke-direct {p0, v1}, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->sendAudioToEncoder(Z)I

    goto :goto_5

    .line 42
    :cond_9
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->notifyError(I)V

    .line 43
    :goto_5
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 44
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "MicrophoneEncoder mAudioRecord.release() finish~~~"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mEncoderCore:Ltv/danmaku/ijk/media/encode/AudioEncoderCore;

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a(ZZ)V

    .line 46
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "MicrophoneEncoder mEncoderCore.drainEncoder(true); finish~~~"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mEncoderCore:Ltv/danmaku/ijk/media/encode/AudioEncoderCore;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->g()V

    .line 48
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "MicrophoneEncoder mEncoderCore.release(); finish~~~"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mThreadRunning:Z

    .line 50
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "MicrophoneEncoder release finis~~~"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :catchall_1
    move-exception v3

    goto/16 :goto_8

    :catch_2
    move-exception v3

    .line 51
    :try_start_8
    iget-object v4, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v5, "audio encode error~~ "

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5, v6}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 52
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mThreadReady:Z

    .line 53
    iget-object v3, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "Exiting audio encode loop. Draining Audio Encoder"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_a

    .line 54
    invoke-direct {p0, v1}, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->sendAudioToEncoder(Z)I

    goto :goto_6

    .line 55
    :cond_a
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->notifyError(I)V

    .line 56
    :goto_6
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 57
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "MicrophoneEncoder mAudioRecord.release() finish~~~"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mEncoderCore:Ltv/danmaku/ijk/media/encode/AudioEncoderCore;

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a(ZZ)V

    .line 59
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "MicrophoneEncoder mEncoderCore.drainEncoder(true); finish~~~"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mEncoderCore:Ltv/danmaku/ijk/media/encode/AudioEncoderCore;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->g()V

    .line 61
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "MicrophoneEncoder mEncoderCore.release(); finish~~~"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mThreadRunning:Z

    .line 63
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "MicrophoneEncoder release finis~~~"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    return-void

    .line 64
    :goto_8
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mThreadReady:Z

    .line 65
    iget-object v4, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "Exiting audio encode loop. Draining Audio Encoder"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_b

    .line 66
    invoke-direct {p0, v1}, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->sendAudioToEncoder(Z)I

    goto :goto_9

    .line 67
    :cond_b
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->notifyError(I)V

    .line 68
    :goto_9
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 69
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "MicrophoneEncoder mAudioRecord.release() finish~~~"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mEncoderCore:Ltv/danmaku/ijk/media/encode/AudioEncoderCore;

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a(ZZ)V

    .line 71
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "MicrophoneEncoder mEncoderCore.drainEncoder(true); finish~~~"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mEncoderCore:Ltv/danmaku/ijk/media/encode/AudioEncoderCore;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->g()V

    .line 73
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "MicrophoneEncoder mEncoderCore.release(); finish~~~"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mThreadRunning:Z

    .line 75
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "MicrophoneEncoder release finis~~~"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :catchall_2
    move-exception v0

    .line 76
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    :catchall_3
    move-exception v1

    .line 77
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v1
.end method

.method public startRecording()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "startRecording"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->mIsRecording:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "already started, skip..."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mRecordingFence:Ljava/lang/Object;

    monitor-enter v0

    const-wide/16 v3, 0x0

    .line 5
    :try_start_0
    iput-wide v3, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->totalSamplesNum:J

    .line 6
    iput-wide v3, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->startPTS:J

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->mIsRecording:Z

    .line 8
    iget-object v1, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mRecordingFence:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 9
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->mFirstFrameRequest:Z

    if-eqz v1, :cond_1

    .line 10
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->mFirstFrameRequest:Z

    .line 11
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->notifyAudioStart()V

    .line 12
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public stopRecording()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "stopRecording"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mRecordingStoped:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "already stopped, skip..."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mRecordingFence:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->mIsRecording:Z

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mRecordingStoped:Z

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    iget-object v1, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mRecordingFence:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mRecordingFence:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 10
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;->mAudioThread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    const-wide/16 v3, 0x9c4

    .line 12
    invoke-virtual {v0, v3, v4}, Ljava/lang/Thread;->join(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    iget-object v1, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v3, "stopRecording"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 14
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 15
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
