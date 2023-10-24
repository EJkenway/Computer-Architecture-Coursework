.class public Lcom/ant/multimedia/encode/MicrophoneEncoder;
.super Lcom/ant/multimedia/encode/BaseMicEncoder;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final AUDIO_FORMAT:I = 0x2

.field public static final SAMPLES_PER_FRAME:I = 0x400


# instance fields
.field public a:Landroid/media/MediaCodec;

.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field public f:J

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Z

.field private i:Z

.field private final j:Ljava/lang/Object;

.field private k:Landroid/media/AudioRecord;

.field private l:Lcom/ant/multimedia/encode/AudioEncoderCore;

.field private m:Z

.field private n:Ljava/lang/Thread;

.field private o:Z


# direct methods
.method public constructor <init>(Lcom/ant/multimedia/encode/SessionConfig;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ant/multimedia/encode/MicrophoneEncoder;-><init>(Lcom/ant/multimedia/encode/SessionConfig;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/ant/multimedia/encode/SessionConfig;Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/ant/multimedia/encode/BaseMicEncoder;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->j:Ljava/lang/Object;

    .line 5
    iput-boolean v1, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->o:Z

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->e:J

    .line 7
    iput-wide v0, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->f:J

    const-string v0, "MicrophoneEncoder"

    if-eqz p2, :cond_0

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "MicrophoneEncoder construct begin"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/alipay/alipaylogger/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-direct {p0, p1}, Lcom/ant/multimedia/encode/MicrophoneEncoder;->a(Lcom/ant/multimedia/encode/SessionConfig;)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "MicrophoneEncoder construct end"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/alipaylogger/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "MicrophoneEncoder construct do nothing"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/alipaylogger/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private a(Z)I
    .locals 12

    const-string v0, "MicrophoneEncoder"

    .line 18
    iget-object v1, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->a:Landroid/media/MediaCodec;

    if-nez v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->l:Lcom/ant/multimedia/encode/AudioEncoderCore;

    invoke-virtual {v1}, Lcom/ant/multimedia/encode/AudioEncoderCore;->getMediaCodec()Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->a:Landroid/media/MediaCodec;

    .line 20
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->a:Landroid/media/MediaCodec;

    const-wide/16 v3, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v2

    iput v2, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->b:I

    if-ltz v2, :cond_5

    .line 22
    aget-object v1, v1, v2

    .line 23
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 24
    iget-object v2, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->k:Landroid/media/AudioRecord;

    const/16 v3, 0x800

    invoke-virtual {v2, v1, v3}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v2

    iput v2, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->c:I

    .line 25
    iget-boolean v2, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->o:Z

    if-eqz v2, :cond_1

    .line 26
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    new-array v2, v2, [B

    .line 27
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 28
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 30
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iput-wide v1, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->d:J

    .line 31
    iget v3, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->c:I

    div-int/lit8 v3, v3, 0x2

    int-to-long v3, v3

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/ant/multimedia/encode/MicrophoneEncoder;->a(JJ)J

    move-result-wide v9

    iput-wide v9, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->d:J

    .line 32
    iget v8, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->c:I

    const/4 v1, -0x3

    if-ne v8, v1, :cond_2

    const-string p1, "Audio read error: invalid operation"

    .line 33
    invoke-static {v0, p1}, Lcom/alipay/alipaylogger/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x3

    return p1

    :cond_2
    const/4 v1, -0x2

    if-ne v8, v1, :cond_3

    const-string p1, "Audio read error: bad value"

    .line 34
    invoke-static {v0, p1}, Lcom/alipay/alipaylogger/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x4

    return p1

    :cond_3
    if-eqz p1, :cond_4

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "EOS received in sendAudioToEncoder"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/alipaylogger/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    iget-object v1, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->a:Landroid/media/MediaCodec;

    iget v2, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->b:I

    const/4 v3, 0x0

    iget v4, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->c:I

    iget-wide v5, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->d:J

    const/4 v7, 0x4

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_0

    .line 37
    :cond_4
    iget-object v5, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->a:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->b:I

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_5
    const/4 p1, 0x5

    return p1

    :catch_0
    move-exception p1

    const-string v1, "_offerAudioEncoder exception"

    .line 38
    invoke-static {v0, v1, p1}, Lcom/alipay/alipaylogger/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x1

    return p1
.end method

.method private a(JJ)J
    .locals 11

    const-wide/32 v0, 0xf4240

    mul-long v2, p3, v0

    .line 39
    iget-object v4, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->l:Lcom/ant/multimedia/encode/AudioEncoderCore;

    iget v4, v4, Lcom/ant/multimedia/encode/AudioEncoderCore;->mSampleRate:I

    int-to-long v5, v4

    div-long/2addr v2, v5

    .line 40
    iget-wide v5, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->f:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    .line 41
    iput-wide p1, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->e:J

    .line 42
    iput-wide v7, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->f:J

    .line 43
    :cond_0
    iget-wide v5, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->e:J

    iget-wide v9, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->f:J

    mul-long v9, v9, v0

    int-to-long v0, v4

    div-long/2addr v9, v0

    add-long/2addr v5, v9

    sub-long v0, p1, v5

    const-wide/16 v9, 0x2

    mul-long v2, v2, v9

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 44
    iput-wide p1, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->e:J

    .line 45
    iput-wide v7, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->f:J

    goto :goto_0

    :cond_1
    move-wide p1, v5

    .line 46
    :goto_0
    iget-wide v0, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->f:J

    add-long/2addr v0, p3

    iput-wide v0, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->f:J

    return-wide p1
.end method

.method private a(Lcom/ant/multimedia/encode/SessionConfig;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/ant/multimedia/encode/AudioEncoderCore;

    invoke-direct {v0, p1}, Lcom/ant/multimedia/encode/AudioEncoderCore;-><init>(Lcom/ant/multimedia/encode/SessionConfig;)V

    iput-object v0, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->l:Lcom/ant/multimedia/encode/AudioEncoderCore;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->a:Landroid/media/MediaCodec;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->h:Z

    .line 4
    iput-boolean p1, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->i:Z

    .line 5
    iput-boolean p1, p0, Lcom/ant/multimedia/encode/BaseMicEncoder;->mIsRecording:Z

    .line 6
    invoke-direct {p0}, Lcom/ant/multimedia/encode/MicrophoneEncoder;->b()V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "startThread finish"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MicrophoneEncoder"

    invoke-static {v0, p1}, Lcom/alipay/alipaylogger/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "Finished init. encoder : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->l:Lcom/ant/multimedia/encode/AudioEncoderCore;

    iget-object v1, v1, Lcom/ant/multimedia/encode/AndroidEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/alipaylogger/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private a()Z
    .locals 14

    const-string v0, "MicrophoneEncoder"

    .line 9
    iget-object v1, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->l:Lcom/ant/multimedia/encode/AudioEncoderCore;

    iget v2, v1, Lcom/ant/multimedia/encode/AudioEncoderCore;->mSampleRate:I

    iget v1, v1, Lcom/ant/multimedia/encode/AudioEncoderCore;->mChannelConfig:I

    const/4 v3, 0x2

    invoke-static {v2, v1, v3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    new-array v4, v3, [I

    .line 10
    fill-array-data v4, :array_0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    .line 11
    aget v12, v4, v5

    .line 12
    :try_start_0
    new-instance v13, Landroid/media/AudioRecord;

    iget-object v6, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->l:Lcom/ant/multimedia/encode/AudioEncoderCore;

    iget v8, v6, Lcom/ant/multimedia/encode/AudioEncoderCore;->mSampleRate:I

    iget v9, v6, Lcom/ant/multimedia/encode/AudioEncoderCore;->mChannelConfig:I

    const/4 v10, 0x2

    mul-int/lit8 v11, v1, 0x4

    move-object v6, v13

    move v7, v12

    invoke-direct/range {v6 .. v11}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v13, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->k:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "init audio fail, source: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, v6}, Lcom/alipay/alipaylogger/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    :goto_1
    iget-object v6, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->k:Landroid/media/AudioRecord;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/media/AudioRecord;->getState()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setupAudioRecord use source: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    .line 16
    :cond_0
    iget-object v6, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->k:Landroid/media/AudioRecord;

    if-eqz v6, :cond_1

    .line 17
    invoke-virtual {v6}, Landroid/media/AudioRecord;->release()V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return v2

    :array_0
    .array-data 4
        0x5
        0x1
    .end array-data
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->i:Z

    if-eqz v1, :cond_0

    const-string v1, "MicrophoneEncoder"

    const-string v2, "Audio thread running when start requested"

    .line 3
    invoke-static {v1, v2}, Lcom/alipay/alipaylogger/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/Thread;

    const-string v2, "MicrophoneEncoder"

    invoke-direct {v1, p0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->n:Ljava/lang/Thread;

    const/16 v2, 0xa

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 7
    iget-object v1, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->n:Ljava/lang/Thread;

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
    .locals 3

    const-string v0, "MicrophoneEncoder"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "audioThreadReady():mReadyFence:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "mThreadReady:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/alipaylogger/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :goto_0
    iget-boolean v0, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->h:Z

    if-nez v0, :cond_2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-boolean v0, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->h:Z

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

    const-string v1, "MicrophoneEncoder"

    const-string v2, "audioThreadReady"

    .line 9
    invoke-static {v1, v2, v0}, Lcom/alipay/alipaylogger/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public isRecording()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ant/multimedia/encode/BaseMicEncoder;->mIsRecording:Z

    return v0
.end method

.method public run()V
    .locals 7

    const-string v0, "MicrophoneEncoder"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "run begin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/alipaylogger/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0}, Lcom/ant/multimedia/encode/MicrophoneEncoder;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    iput-boolean v2, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->h:Z

    .line 4
    iget-object v0, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object v1, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "MicrophoneEncoder"

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setupAudioRecord error return"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/alipaylogger/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    const-string v0, "MicrophoneEncoder"

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\tmAudioRecord.startRecording(), mReadyFence:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/alipaylogger/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :try_start_2
    iget-object v0, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->k:Landroid/media/AudioRecord;

    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/media/AudioRecord;->startRecording(Landroid/media/AudioRecord;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "MicrophoneEncoder"

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " startRecording exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/alipay/alipaylogger/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    .line 14
    :try_start_3
    iget-object v3, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->k:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->getState()I

    move-result v3

    if-ne v3, v1, :cond_2

    iget-object v3, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->k:Landroid/media/AudioRecord;

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
    iput-boolean v3, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->h:Z

    const-string v3, "MicrophoneEncoder"

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setupAudioRecord state error, state: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->k:Landroid/media/AudioRecord;

    invoke-virtual {v5}, Landroid/media/AudioRecord;->getState()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", recordingState: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->k:Landroid/media/AudioRecord;

    invoke-virtual {v5}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alipay/alipaylogger/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget-boolean v3, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->h:Z

    if-nez v3, :cond_3

    .line 17
    iget-object v3, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->k:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->release()V

    .line 18
    :cond_3
    iget-object v3, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    iget-object v3, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 20
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 21
    iget-object v3, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->j:Ljava/lang/Object;

    monitor-enter v3

    .line 22
    :goto_3
    :try_start_4
    iget-boolean v0, p0, Lcom/ant/multimedia/encode/BaseMicEncoder;->mIsRecording:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->m:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v0, :cond_4

    .line 23
    :try_start_5
    iget-object v0, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->j:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_6
    const-string v4, "MicrophoneEncoder"

    const-string v5, "run exp"

    .line 24
    invoke-static {v4, v5, v0}, Lcom/alipay/alipaylogger/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 25
    :cond_4
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 26
    iget-boolean v0, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->m:Z

    if-eqz v0, :cond_6

    const-string v0, "MicrophoneEncoder"

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stop before start"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/alipaylogger/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    iput-boolean v2, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->h:Z

    .line 29
    iget-object v0, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->k:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 30
    iget-object v0, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->k:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 31
    :cond_5
    iget-object v0, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->k:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 32
    iget-object v0, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->l:Lcom/ant/multimedia/encode/AudioEncoderCore;

    invoke-virtual {v0}, Lcom/ant/multimedia/encode/AndroidEncoder;->release()V

    .line 33
    iput-boolean v2, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->i:Z

    return-void

    :cond_6
    const-string v0, "MicrophoneEncoder"

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "Begin Audio transmission to encoder. encoder : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->l:Lcom/ant/multimedia/encode/AudioEncoderCore;

    iget-object v4, v4, Lcom/ant/multimedia/encode/AndroidEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/alipaylogger/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    .line 35
    :cond_7
    :goto_4
    :try_start_7
    iget-boolean v3, p0, Lcom/ant/multimedia/encode/BaseMicEncoder;->mIsRecording:Z

    if-eqz v3, :cond_8

    .line 36
    iget-object v3, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->l:Lcom/ant/multimedia/encode/AudioEncoderCore;

    invoke-virtual {v3, v2, v2}, Lcom/ant/multimedia/encode/AndroidEncoder;->drainEncoder(ZZ)V

    .line 37
    invoke-direct {p0, v2}, Lcom/ant/multimedia/encode/MicrophoneEncoder;->a(Z)I

    move-result v0

    if-eqz v0, :cond_7

    .line 38
    iput-boolean v2, p0, Lcom/ant/multimedia/encode/BaseMicEncoder;->mIsRecording:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    .line 39
    :cond_8
    iput-boolean v2, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->h:Z

    const-string v3, "MicrophoneEncoder"

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "Exiting audio encode loop. Draining Audio Encoder"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alipay/alipaylogger/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_9

    .line 41
    invoke-direct {p0, v1}, Lcom/ant/multimedia/encode/MicrophoneEncoder;->a(Z)I

    goto :goto_5

    .line 42
    :cond_9
    invoke-virtual {p0, v0}, Lcom/ant/multimedia/encode/BaseMicEncoder;->a(I)V

    .line 43
    :goto_5
    iget-object v0, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->k:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    const-string v0, "MicrophoneEncoder"

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "MicrophoneEncoder mAudioRecord.release() finish~~~"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/alipaylogger/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iget-object v0, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->l:Lcom/ant/multimedia/encode/AudioEncoderCore;

    invoke-virtual {v0, v1, v2}, Lcom/ant/multimedia/encode/AndroidEncoder;->drainEncoder(ZZ)V

    const-string v0, "MicrophoneEncoder"

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "MicrophoneEncoder mEncoderCore.drainEncoder(true); finish~~~"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/alipaylogger/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    iget-object v0, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->l:Lcom/ant/multimedia/encode/AudioEncoderCore;

    invoke-virtual {v0}, Lcom/ant/multimedia/encode/AndroidEncoder;->release()V

    const-string v0, "MicrophoneEncoder"

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "MicrophoneEncoder mEncoderCore.release(); finish~~~"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/alipaylogger/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    iput-boolean v2, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->i:Z

    const-string v0, "MicrophoneEncoder"

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_6
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "MicrophoneEncoder release finis~~~"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/alipaylogger/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    :catchall_1
    move-exception v3

    goto/16 :goto_9

    :catch_2
    move-exception v3

    :try_start_8
    const-string v4, "MicrophoneEncoder"

    const-string v5, "audio encode error~~ "

    .line 51
    invoke-static {v4, v5, v3}, Lcom/alipay/alipaylogger/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 52
    iput-boolean v2, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->h:Z

    const-string v3, "MicrophoneEncoder"

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "Exiting audio encode loop. Draining Audio Encoder"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alipay/alipaylogger/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_a

    .line 54
    invoke-direct {p0, v1}, Lcom/ant/multimedia/encode/MicrophoneEncoder;->a(Z)I

    goto :goto_7

    .line 55
    :cond_a
    invoke-virtual {p0, v0}, Lcom/ant/multimedia/encode/BaseMicEncoder;->a(I)V

    .line 56
    :goto_7
    iget-object v0, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->k:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    const-string v0, "MicrophoneEncoder"

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "MicrophoneEncoder mAudioRecord.release() finish~~~"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/alipaylogger/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    iget-object v0, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->l:Lcom/ant/multimedia/encode/AudioEncoderCore;

    invoke-virtual {v0, v1, v2}, Lcom/ant/multimedia/encode/AndroidEncoder;->drainEncoder(ZZ)V

    const-string v0, "MicrophoneEncoder"

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "MicrophoneEncoder mEncoderCore.drainEncoder(true); finish~~~"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/alipaylogger/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    iget-object v0, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->l:Lcom/ant/multimedia/encode/AudioEncoderCore;

    invoke-virtual {v0}, Lcom/ant/multimedia/encode/AndroidEncoder;->release()V

    const-string v0, "MicrophoneEncoder"

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "MicrophoneEncoder mEncoderCore.release(); finish~~~"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/alipaylogger/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    iput-boolean v2, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->i:Z

    const-string v0, "MicrophoneEncoder"

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_6

    :goto_8
    return-void

    .line 64
    :goto_9
    iput-boolean v2, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->h:Z

    const-string v4, "MicrophoneEncoder"

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "Exiting audio encode loop. Draining Audio Encoder"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alipay/alipaylogger/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_b

    .line 66
    invoke-direct {p0, v1}, Lcom/ant/multimedia/encode/MicrophoneEncoder;->a(Z)I

    goto :goto_a

    .line 67
    :cond_b
    invoke-virtual {p0, v0}, Lcom/ant/multimedia/encode/BaseMicEncoder;->a(I)V

    .line 68
    :goto_a
    iget-object v0, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->k:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    const-string v0, "MicrophoneEncoder"

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "MicrophoneEncoder mAudioRecord.release() finish~~~"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/alipay/alipaylogger/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    iget-object v0, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->l:Lcom/ant/multimedia/encode/AudioEncoderCore;

    invoke-virtual {v0, v1, v2}, Lcom/ant/multimedia/encode/AndroidEncoder;->drainEncoder(ZZ)V

    const-string v0, "MicrophoneEncoder"

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "MicrophoneEncoder mEncoderCore.drainEncoder(true); finish~~~"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/alipaylogger/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    iget-object v0, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->l:Lcom/ant/multimedia/encode/AudioEncoderCore;

    invoke-virtual {v0}, Lcom/ant/multimedia/encode/AndroidEncoder;->release()V

    const-string v0, "MicrophoneEncoder"

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "MicrophoneEncoder mEncoderCore.release(); finish~~~"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/alipaylogger/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    iput-boolean v2, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->i:Z

    const-string v0, "MicrophoneEncoder"

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "MicrophoneEncoder release finis~~~"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/alipaylogger/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

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
    .locals 3

    const-string v0, "MicrophoneEncoder"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startRecording"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/alipaylogger/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-boolean v0, p0, Lcom/ant/multimedia/encode/BaseMicEncoder;->mIsRecording:Z

    if-eqz v0, :cond_0

    const-string v0, "MicrophoneEncoder"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "already started, skip..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/alipaylogger/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->j:Ljava/lang/Object;

    monitor-enter v0

    const-wide/16 v1, 0x0

    .line 5
    :try_start_0
    iput-wide v1, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->f:J

    .line 6
    iput-wide v1, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->e:J

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/ant/multimedia/encode/BaseMicEncoder;->mIsRecording:Z

    .line 8
    iget-object v1, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->j:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 9
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
    .locals 3

    const-string v0, "MicrophoneEncoder"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stopRecording"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/alipaylogger/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-boolean v0, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->m:Z

    if-eqz v0, :cond_0

    const-string v0, "MicrophoneEncoder"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "already stopped, skip..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/alipaylogger/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->j:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/ant/multimedia/encode/BaseMicEncoder;->mIsRecording:Z

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->m:Z

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    iget-object v1, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_1
    iget-object v0, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->j:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 10
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    iget-object v0, p0, Lcom/ant/multimedia/encode/MicrophoneEncoder;->n:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicrophoneEncoder"

    const-string/jumbo v2, "stopRecording"

    .line 12
    invoke-static {v1, v2, v0}, Lcom/alipay/alipaylogger/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 13
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 14
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
