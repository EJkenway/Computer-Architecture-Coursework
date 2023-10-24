.class public Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/lib/media/player/audio/AudioDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecodeThread"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioDecodeThread"


# instance fields
.field private mDuration:J

.field private mEngineId:I

.field private volatile mExtractFinish:Z

.field private mExtractor:Landroid/media/MediaExtractor;

.field private mListener:Lorg/cocos2dx/lib/media/player/audio/OnAudioDecodeListener;

.field private mLoopCount:I

.field private volatile mLooping:Z

.field private mMediaCodec:Landroid/media/MediaCodec;

.field private volatile mPause:Z

.field private final mPauseLock:Ljava/lang/Object;

.field private volatile mSeek:Z

.field private final mSeekLock:Ljava/lang/Object;

.field private volatile mSeekMode:I

.field private volatile mSeekTime:J

.field private volatile mStart:Z


# direct methods
.method private constructor <init>(Landroid/media/MediaExtractor;Landroid/media/MediaCodec;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;->mEngineId:I

    .line 4
    iput-object p1, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;->mExtractor:Landroid/media/MediaExtractor;

    .line 5
    iput-object p2, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;->mMediaCodec:Landroid/media/MediaCodec;

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;->mPauseLock:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;->mSeekLock:Ljava/lang/Object;

    .line 8
    invoke-static {}, Lorg/cocos2dx/lib/CCContextManager;->e()Lorg/cocos2dx/lib/CCContext;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    iget p1, p1, Lorg/cocos2dx/lib/CCContext;->a:I

    iput p1, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;->mEngineId:I

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/MediaExtractor;Landroid/media/MediaCodec;Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;-><init>(Landroid/media/MediaExtractor;Landroid/media/MediaCodec;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;->seekTo(JI)V

    return-void
.end method

.method public static synthetic access$200(Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;->pauseDecode()V

    return-void
.end method

.method public static synthetic access$300(Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;->resumeDecode()V

    return-void
.end method

.method public static synthetic access$400(Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;->stopDecode()V

    return-void
.end method

.method private pauseDecode()V
    .locals 2

    const-string v0, "AudioDecodeThread"

    const-string v1, "pauseDecode()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;->mPauseLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iput-boolean v1, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;->mPause:Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private resumeDecode()V
    .locals 2

    const-string v0, "AudioDecodeThread"

    const-string v1, "resumeDecode()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;->mPauseLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v1, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;->mPause:Z

    .line 4
    iget-object v1, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;->mPauseLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private seekTo(JI)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "AudioDecodeThread"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "seekTo() - msec:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " mode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-wide v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;->mDuration:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 4
    div-long v2, p1, v0

    long-to-int v3, v2

    iput v3, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;->mLoopCount:I

    int-to-long v2, v3

    mul-long v0, v0, v2

    sub-long/2addr p1, v0

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;->mSeekLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 6
    :try_start_0
    iput-boolean v1, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;->mSeek:Z

    .line 7
    iput-wide p1, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;->mSeekTime:J

    .line 8
    iput p3, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;->mSeekMode:I

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private stopDecode()V
    .locals 2

    const-string v0, "AudioDecodeThread"

    const-string v1, "Start to stop audio decoding thread"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;->mStart:Z

    .line 3
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    const-string v1, "Audio decoding thread stopping finish"

    .line 6
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;->mEngineId:I

    invoke-static {v0}, Lorg/cocos2dx/lib/CCContextManager;->getContext(I)Lorg/cocos2dx/lib/CCContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/cocos2dx/lib/CCContext;->b()V

    .line 3
    invoke-virtual {v0}, Lorg/cocos2dx/lib/CCContext;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 6
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 7
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;->mStart:Z

    if-eqz v3, :cond_f

    .line 8
    iget-object v3, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;->mPauseLock:Ljava/lang/Object;

    monitor-enter v3

    .line 9
    :try_start_0
    iget-boolean v4, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;->mPause:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_2

    .line 10
    :try_start_1
    iget-object v4, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;->mPauseLock:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v4

    .line 11
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 12
    :cond_2
    :goto_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    iget-boolean v3, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;->mStart:Z

    if-nez v3, :cond_3

    const-string v0, "AudioDecodeThread"

    const-string v1, "DecodeThread - stopped, exit loop"

    .line 14
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_3
    iget-object v4, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;->mSeekLock:Ljava/lang/Object;

    monitor-enter v4

    .line 16
    :try_start_3
    iget-boolean v3, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;->mSeek:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    .line 17
    sget-boolean v3, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v3, :cond_4

    const-string v3, "AudioDecodeThread"

    .line 18
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mSeekTime:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;->mSeekTime:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " mSeekMode:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;->mSeekMode:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_4
    iget-object v3, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;->mExtractor:Landroid/media/MediaExtractor;

    iget-wide v6, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;->mSeekTime:J

    iget v8, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;->mSeekMode:I

    invoke-virtual {v3, v6, v7, v8}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 20
    iget-object v3, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->flush()V

    .line 21
    iput-boolean v5, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;->mSeek:Z

    .line 22
    iput-boolean v5, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;->mExtractFinish:Z

    .line 23
    :cond_5
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    iget-boolean v3, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;->mExtractFinish:Z

    const-wide/16 v6, 0x2ee0

    if-nez v3, :cond_8

    .line 25
    iget-object v3, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v3, v6, v7}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v9

    if-ltz v9, :cond_8

    .line 26
    aget-object v3, v0, v9

    .line 27
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 28
    iget-object v4, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v4, v3, v5}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v11

    .line 29
    iget-object v3, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v12

    .line 30
    iget-object v3, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v3

    if-lez v3, :cond_6

    iget-object v3, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v3

    move v14, v3

    goto :goto_2

    :cond_6
    const/4 v14, 0x0

    .line 31
    :goto_2
    iget-object v3, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iput-boolean v3, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;->mExtractFinish:Z

    .line 32
    iget-boolean v3, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;->mExtractFinish:Z

    if-nez v3, :cond_7

    if-ltz v11, :cond_8

    .line 33
    iget-object v8, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v10, 0x0

    invoke-virtual/range {v8 .. v14}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_3

    .line 34
    :cond_7
    iget-object v8, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x4

    invoke-virtual/range {v8 .. v14}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 35
    :cond_8
    :goto_3
    iget-object v3, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v3, v2, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    if-ltz v3, :cond_d

    .line 36
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v6, 0x2

    and-int/2addr v4, v6

    if-nez v4, :cond_c

    .line 37
    aget-object v4, v1, v3

    .line 38
    iget-object v7, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;->mListener:Lorg/cocos2dx/lib/media/player/audio/OnAudioDecodeListener;

    if-eqz v7, :cond_a

    iget-boolean v7, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;->mSeek:Z

    if-nez v7, :cond_a

    .line 39
    iget v7, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;->mLoopCount:I

    int-to-long v8, v7

    iget-wide v10, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;->mDuration:J

    mul-long v8, v8, v10

    if-ge v7, v6, :cond_9

    .line 40
    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    add-long/2addr v6, v8

    iput-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto :goto_4

    .line 41
    :cond_9
    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    add-long/2addr v6, v10

    iput-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 42
    :goto_4
    iget-object v6, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;->mListener:Lorg/cocos2dx/lib/media/player/audio/OnAudioDecodeListener;

    invoke-interface {v6, v4, v2}, Lorg/cocos2dx/lib/media/player/audio/OnAudioDecodeListener;->onAudioDecodeData(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 43
    :cond_a
    iget-object v4, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v4, v3, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 44
    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_1

    .line 45
    iget-boolean v3, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;->mLooping:Z

    if-eqz v3, :cond_b

    .line 46
    iput-boolean v5, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;->mExtractFinish:Z

    .line 47
    iget-object v3, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;->mExtractor:Landroid/media/MediaExtractor;

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v6, v7, v5}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 48
    iget-object v3, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->flush()V

    .line 49
    iget v3, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;->mLoopCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;->mLoopCount:I

    .line 50
    iget-wide v3, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v3, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;->mDuration:J

    goto/16 :goto_0

    .line 51
    :cond_b
    iget-object v3, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;->mListener:Lorg/cocos2dx/lib/media/player/audio/OnAudioDecodeListener;

    if-eqz v3, :cond_1

    .line 52
    invoke-interface {v3}, Lorg/cocos2dx/lib/media/player/audio/OnAudioDecodeListener;->onAudioDecodeFinish()V

    goto/16 :goto_0

    .line 53
    :cond_c
    iget-object v4, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v4, v3, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto/16 :goto_0

    :cond_d
    const/4 v4, -0x3

    if-ne v3, v4, :cond_e

    .line 54
    iget-object v1, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    goto/16 :goto_0

    :cond_e
    const/4 v4, -0x2

    if-ne v3, v4, :cond_1

    .line 55
    iget-object v3, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v3

    .line 56
    iget-object v4, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;->mListener:Lorg/cocos2dx/lib/media/player/audio/OnAudioDecodeListener;

    if-eqz v4, :cond_1

    .line 57
    invoke-interface {v4, v3}, Lorg/cocos2dx/lib/media/player/audio/OnAudioDecodeListener;->onAudioFormatChanged(Landroid/media/MediaFormat;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 58
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 59
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_f
    return-void
.end method

.method public setListener(Lorg/cocos2dx/lib/media/player/audio/OnAudioDecodeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;->mListener:Lorg/cocos2dx/lib/media/player/audio/OnAudioDecodeListener;

    return-void
.end method

.method public setLooping(Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLooping() - looping:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioDecodeThread"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iput-boolean p1, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;->mLooping:Z

    return-void
.end method

.method public startDecode()V
    .locals 2

    const-string v0, "AudioDecodeThread"

    const-string v1, "startDecode()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/cocos2dx/lib/media/player/audio/AudioDecoder$DecodeThread;->mStart:Z

    .line 3
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method
