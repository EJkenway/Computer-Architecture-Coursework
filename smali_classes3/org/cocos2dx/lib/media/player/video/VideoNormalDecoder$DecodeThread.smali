.class public Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecodeThread"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoDecodeThread"


# instance fields
.field private volatile mExtractFinish:Z

.field private mExtractor:Landroid/media/MediaExtractor;

.field private mListener:Lorg/cocos2dx/lib/media/player/video/OnVideoDecodeListener;

.field private volatile mLooping:Z

.field private mMediaCodec:Landroid/media/MediaCodec;

.field private volatile mPause:Z

.field private final mPauseLock:Ljava/lang/Object;

.field private volatile mPauseSeek:Z

.field private volatile mSeek:Z

.field private final mSeekLock:Ljava/lang/Object;

.field private volatile mSeekTime:J

.field private volatile mStart:Z

.field public mVideoPlayerProcessor:Lorg/cocos2dx/lib/media/player/processor/VideoPlayerProcessor;

.field private volatile mWaiting:Z


# direct methods
.method private constructor <init>(Landroid/media/MediaExtractor;Landroid/media/MediaCodec;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;->mExtractor:Landroid/media/MediaExtractor;

    .line 4
    iput-object p2, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;->mMediaCodec:Landroid/media/MediaCodec;

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;->mPauseLock:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;->mSeekLock:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/MediaExtractor;Landroid/media/MediaCodec;Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;-><init>(Landroid/media/MediaExtractor;Landroid/media/MediaCodec;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;->seekTo(J)V

    return-void
.end method

.method public static synthetic access$200(Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;->pauseDecode()V

    return-void
.end method

.method public static synthetic access$300(Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;->resumeDecode()V

    return-void
.end method

.method public static synthetic access$400(Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;->stopDecode()V

    return-void
.end method

.method private pauseDecode()V
    .locals 2

    const-string v0, "VideoDecodeThread"

    const-string v1, "pauseDecode()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;->mPauseLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iput-boolean v1, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;->mPause:Z

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
    .locals 3

    const-string v0, "VideoDecodeThread"

    const-string v1, "resumeDecode()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;->mPauseLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;->mPause:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    iput-boolean v2, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;->mPause:Z

    .line 5
    iget-object v1, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;->mPauseLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 6
    :cond_0
    iget-boolean v1, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;->mPauseSeek:Z

    if-eqz v1, :cond_1

    .line 7
    iput-boolean v2, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;->mPauseSeek:Z

    .line 8
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

.method private seekTo(J)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "VideoDecodeThread"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "seekTo() - msec:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;->mSeekLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 4
    :try_start_0
    iput-boolean v1, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;->mSeek:Z

    .line 5
    iput-wide p1, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;->mSeekTime:J

    .line 6
    iput-boolean v1, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;->mWaiting:Z

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    iget-object p1, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;->mPauseLock:Ljava/lang/Object;

    monitor-enter p1

    .line 9
    :try_start_1
    iget-boolean p2, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;->mPause:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;->mPause:Z

    .line 11
    iput-boolean v1, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;->mPauseSeek:Z

    .line 12
    iget-object p2, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;->mPauseLock:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    const-string p2, "VideoDecodeThread"

    const-string v0, "seekTo() - paused, notified mPauseLock"

    .line 13
    invoke-static {p2, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :catchall_1
    move-exception p1

    .line 15
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private stopDecode()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;->mStart:Z

    .line 2
    iput-boolean v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;->mWaiting:Z

    .line 3
    invoke-direct {p0}, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;->resumeDecode()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 3
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;->mStart:Z

    if-eqz v2, :cond_e

    .line 4
    iget-object v2, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;->mPauseLock:Ljava/lang/Object;

    monitor-enter v2

    .line 5
    :try_start_0
    iget-boolean v3, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;->mPause:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_1

    .line 6
    :try_start_1
    iget-object v3, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;->mPauseLock:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v3

    .line 7
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 8
    :cond_1
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 9
    iget-object v3, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;->mSeekLock:Ljava/lang/Object;

    monitor-enter v3

    .line 10
    :try_start_3
    iget-boolean v2, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;->mSeek:Z

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    const-string v2, "VideoDecodeThread"

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mSeekTime:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;->mSeekTime:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;->mExtractor:Landroid/media/MediaExtractor;

    iget-wide v6, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;->mSeekTime:J

    invoke-virtual {v2, v6, v7, v4}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 13
    iget-object v2, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->flush()V

    .line 14
    iput-boolean v5, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;->mSeek:Z

    .line 15
    iput-boolean v5, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;->mExtractFinish:Z

    .line 16
    :cond_2
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 17
    iget-boolean v2, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;->mExtractFinish:Z

    const-wide/16 v6, 0x2ee0

    const/4 v3, 0x1

    if-nez v2, :cond_5

    .line 18
    iget-object v2, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2, v6, v7}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v9

    if-ltz v9, :cond_5

    .line 19
    aget-object v2, v0, v9

    .line 20
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 21
    iget-object v8, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v8, v2, v5}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v11

    .line 22
    iget-object v2, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v12

    .line 23
    iget-object v2, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v2

    move v14, v2

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    .line 24
    :goto_2
    iget-object v2, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->advance()Z

    move-result v2

    xor-int/2addr v2, v3

    iput-boolean v2, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;->mExtractFinish:Z

    .line 25
    iget-boolean v2, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;->mExtractFinish:Z

    if-nez v2, :cond_4

    if-ltz v11, :cond_5

    .line 26
    iget-object v8, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v10, 0x0

    invoke-virtual/range {v8 .. v14}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_3

    .line 27
    :cond_4
    iget-object v8, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x4

    invoke-virtual/range {v8 .. v14}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 28
    :cond_5
    :goto_3
    iget-object v2, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    if-ltz v2, :cond_0

    .line 29
    iget v6, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v4, v6

    if-nez v4, :cond_d

    .line 30
    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    .line 31
    :goto_4
    iget-object v6, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;->mVideoPlayerProcessor:Lorg/cocos2dx/lib/media/player/processor/VideoPlayerProcessor;

    iget-wide v7, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v6, v7, v8}, Lorg/cocos2dx/lib/media/player/processor/VideoPlayerProcessor;->b(J)Z

    move-result v6

    if-nez v6, :cond_c

    .line 32
    iget-object v6, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v6, v2, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-eqz v4, :cond_a

    .line 33
    iget-boolean v2, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;->mWaiting:Z

    if-eqz v2, :cond_9

    .line 34
    iget-wide v6, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v8, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;->mSeekTime:J

    cmp-long v2, v6, v8

    if-ltz v2, :cond_a

    iget-boolean v2, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;->mSeek:Z

    if-nez v2, :cond_a

    .line 35
    iput-boolean v5, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;->mWaiting:Z

    .line 36
    iget-object v2, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;->mListener:Lorg/cocos2dx/lib/media/player/video/OnVideoDecodeListener;

    if-eqz v2, :cond_7

    .line 37
    iget-wide v6, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-interface {v2, v6, v7}, Lorg/cocos2dx/lib/media/player/video/OnVideoDecodeListener;->onVideoDecodeData(J)V

    .line 38
    :cond_7
    iget-object v2, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;->mPauseLock:Ljava/lang/Object;

    monitor-enter v2

    .line 39
    :try_start_4
    iget-boolean v4, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;->mPauseSeek:Z

    if-eqz v4, :cond_8

    .line 40
    iput-boolean v3, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;->mPause:Z

    .line 41
    iput-boolean v5, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;->mPauseSeek:Z

    .line 42
    :cond_8
    monitor-exit v2

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 43
    :cond_9
    iget-object v2, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;->mListener:Lorg/cocos2dx/lib/media/player/video/OnVideoDecodeListener;

    if-eqz v2, :cond_a

    .line 44
    iget-wide v3, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-interface {v2, v3, v4}, Lorg/cocos2dx/lib/media/player/video/OnVideoDecodeListener;->onVideoDecodeData(J)V

    .line 45
    :cond_a
    :goto_5
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    .line 46
    iget-boolean v2, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;->mLooping:Z

    if-eqz v2, :cond_b

    .line 47
    iput-boolean v5, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;->mExtractFinish:Z

    .line 48
    iget-object v2, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;->mExtractor:Landroid/media/MediaExtractor;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 49
    iget-object v2, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->flush()V

    goto/16 :goto_0

    .line 50
    :cond_b
    iget-object v2, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;->mListener:Lorg/cocos2dx/lib/media/player/video/OnVideoDecodeListener;

    if-eqz v2, :cond_0

    .line 51
    invoke-interface {v2}, Lorg/cocos2dx/lib/media/player/video/OnVideoDecodeListener;->onVideoDecodeFinish()V

    goto/16 :goto_0

    .line 52
    :cond_c
    iget-object v3, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v3, v2, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto/16 :goto_0

    .line 53
    :cond_d
    iget-object v3, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v3, v2, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 54
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 55
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_e
    return-void
.end method

.method public setListener(Lorg/cocos2dx/lib/media/player/video/OnVideoDecodeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;->mListener:Lorg/cocos2dx/lib/media/player/video/OnVideoDecodeListener;

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

    const-string v1, "VideoDecodeThread"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iput-boolean p1, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;->mLooping:Z

    return-void
.end method

.method public setProcessor(Lorg/cocos2dx/lib/media/player/processor/VideoPlayerProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;->mVideoPlayerProcessor:Lorg/cocos2dx/lib/media/player/processor/VideoPlayerProcessor;

    return-void
.end method

.method public startDecode()V
    .locals 2

    const-string v0, "VideoDecodeThread"

    const-string v1, "startDecode()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder$DecodeThread;->mStart:Z

    .line 3
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method
