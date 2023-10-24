.class public Lorg/cocos2dx/lib/media/recorder/audio/AudioEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "CC>>>AudioEncoder"

.field private static final a:Z


# instance fields
.field private a:Landroid/media/MediaCodec$BufferInfo;

.field private a:Landroid/media/MediaCodec;

.field private a:Lorg/cocos2dx/lib/media/recorder/audio/OnAudioEncodeListener;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioEncoder;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 3
    invoke-static {p1}, Lorg/cocos2dx/lib/media/recorder/codec/AudioCodec;->a(Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioEncoder;->a:Landroid/media/MediaCodec;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/nio/ByteBuffer;J)V
    .locals 12

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioEncoder;->a:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    const-string p1, "CC>>>AudioEncoder"

    const-string p2, "offerEncoder() - no codec, do nothing"

    .line 2
    invoke-static {p1, p2}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioEncoder;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioEncoder;->a:Landroid/media/MediaCodec;

    const-wide/16 v3, 0x2ee0

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v6

    if-ltz v6, :cond_1

    .line 7
    aget-object v0, v0, v6

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    .line 10
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 11
    iget-object v5, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioEncoder;->a:Landroid/media/MediaCodec;

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-wide v9, p2

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 12
    :cond_1
    iget-object p1, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioEncoder;->a:Landroid/media/MediaCodec;

    iget-object p2, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioEncoder;->a:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result p1

    const/4 p2, -0x2

    if-ne p1, p2, :cond_2

    .line 13
    iget-object p2, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioEncoder;->a:Landroid/media/MediaCodec;

    invoke-virtual {p2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p2

    .line 14
    iget-object p3, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioEncoder;->a:Lorg/cocos2dx/lib/media/recorder/audio/OnAudioEncodeListener;

    if-eqz p3, :cond_2

    .line 15
    invoke-interface {p3, p2}, Lorg/cocos2dx/lib/media/recorder/audio/OnAudioEncodeListener;->onAudioFormatChange(Landroid/media/MediaFormat;)V

    :cond_2
    :goto_0
    if-ltz p1, :cond_4

    .line 16
    aget-object p2, v1, p1

    .line 17
    iget-object p3, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioEncoder;->a:Lorg/cocos2dx/lib/media/recorder/audio/OnAudioEncodeListener;

    if-eqz p3, :cond_3

    .line 18
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioEncoder;->a:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {p3, p2, v0}, Lorg/cocos2dx/lib/media/recorder/audio/OnAudioEncodeListener;->onAudioEncode(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 19
    :cond_3
    iget-object p2, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioEncoder;->a:Landroid/media/MediaCodec;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 20
    iget-object p1, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioEncoder;->a:Landroid/media/MediaCodec;

    iget-object p2, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioEncoder;->a:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p1, p2, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 21
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Lorg/cocos2dx/lib/media/recorder/audio/OnAudioEncodeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioEncoder;->a:Lorg/cocos2dx/lib/media/recorder/audio/OnAudioEncodeListener;

    return-void
.end method

.method public declared-synchronized c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "CC>>>AudioEncoder"

    const-string v1, "start()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioEncoder;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "CC>>>AudioEncoder"

    const-string v1, "stop()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioEncoder;->a:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 4
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioEncoder;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioEncoder;->a:Landroid/media/MediaCodec;

    :cond_0
    const-string v0, "CC>>>AudioEncoder"

    const-string v1, "stop() - stopped"

    .line 6
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
