.class public abstract Lcom/ant/multimedia/encode/AndroidEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:I

.field private c:I

.field public mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field public mConfig:Lcom/ant/multimedia/encode/SessionConfig;

.field public mEncoder:Landroid/media/MediaCodec;

.field public volatile mForceEos:Z

.field public mInputSurface:Landroid/view/Surface;

.field public mMuxer:Lcom/ant/multimedia/encode/AndroidMuxer;

.field public mTrackIndex:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->mForceEos:Z

    .line 3
    iput v0, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->a:I

    const/16 v1, 0xa

    .line 4
    iput v1, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->b:I

    .line 5
    iput v0, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->c:I

    return-void
.end method

.method private a(Z)V
    .locals 12

    .line 3
    iget-object v0, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->mMuxer:Lcom/ant/multimedia/encode/AndroidMuxer;

    monitor-enter v0

    :try_start_0
    const-string v1, "AndroidEncoder"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drainEncoder("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ") track: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->mTrackIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    const-string v1, "AndroidEncoder"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sending EOS to encoder for track "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->mTrackIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 7
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->mEncoder:Landroid/media/MediaCodec;

    iget-object v3, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v9

    const/4 v2, -0x1

    if-ne v9, v2, :cond_4

    if-nez p1, :cond_2

    const-string v1, "AndroidEncoder"

    const-string v2, "no output available yet"

    .line 8
    invoke-static {v1, v2}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 9
    :cond_2
    iget v2, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->a:I

    const/16 v3, 0xa

    if-le v2, v3, :cond_3

    const-string v1, "AndroidEncoder"

    const-string v2, "Force shutting down Muxer"

    .line 10
    invoke-static {v1, v2}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object v1, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->mMuxer:Lcom/ant/multimedia/encode/AndroidMuxer;

    invoke-virtual {v1}, Lcom/ant/multimedia/encode/AndroidMuxer;->forceStop()V

    goto/16 :goto_1

    :cond_3
    const-string v2, "AndroidEncoder"

    const-string v3, "no output available, spinning to await EOS"

    .line 12
    invoke-static {v2, v3}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    const/4 v2, -0x3

    if-ne v9, v2, :cond_5

    .line 13
    iget-object v1, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "AndroidEncoder"

    const-string v3, "encoder output buffer changed."

    .line 14
    invoke-static {v2, v3}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    const/4 v2, -0x2

    if-ne v9, v2, :cond_6

    .line 15
    iget-object v2, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    const-string v3, "AndroidEncoder"

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "encoder output format changed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object v3, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->mMuxer:Lcom/ant/multimedia/encode/AndroidMuxer;

    invoke-virtual {v3, v2}, Lcom/ant/multimedia/encode/AndroidMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v2

    iput v2, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->mTrackIndex:I

    goto :goto_0

    :cond_6
    if-gez v9, :cond_7

    const-string v2, "AndroidEncoder"

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 19
    :cond_7
    aget-object v10, v1, v9

    if-eqz v10, :cond_d

    .line 20
    iget-object v2, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-ltz v3, :cond_9

    .line 21
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 22
    iget-object v2, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v2

    invoke-virtual {v10, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 23
    iget-boolean v2, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->mForceEos:Z

    if-eqz v2, :cond_8

    .line 24
    iget-object v2, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const-string v2, "AndroidEncoder"

    const-string v3, "Forcing EOS"

    .line 25
    invoke-static {v2, v3}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    const-string v2, "AndroidEncoder"

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sent "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " bytes to muxer, \t ts="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "\ttrack "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->mTrackIndex:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    iget-object v6, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->mMuxer:Lcom/ant/multimedia/encode/AndroidMuxer;

    iget-object v7, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->mEncoder:Landroid/media/MediaCodec;

    iget v8, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->mTrackIndex:I

    iget-object v11, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual/range {v6 .. v11}, Lcom/ant/multimedia/encode/AndroidMuxer;->writeSampleData(Landroid/media/MediaCodec;IILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 28
    :cond_9
    iget-object v2, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    if-nez p1, :cond_a

    const-string v1, "AndroidEncoder"

    const-string v2, "reached end of stream unexpectedly"

    .line 29
    invoke-static {v1, v2}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_a
    const-string v1, "AndroidEncoder"

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "end of stream reached for track "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->mTrackIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    if-eqz p1, :cond_c

    .line 31
    invoke-virtual {p0}, Lcom/ant/multimedia/encode/AndroidEncoder;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "AndroidEncoder"

    const-string v1, "final video drain complete"

    .line 32
    invoke-static {p1, v1}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_b
    const-string p1, "AndroidEncoder"

    const-string v1, "final audio drain complete"

    .line 33
    invoke-static {p1, v1}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_c
    :goto_2
    monitor-exit v0

    return-void

    .line 35
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encoderOutputBuffer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " was null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Lcom/ant/multimedia/encode/SessionConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->mConfig:Lcom/ant/multimedia/encode/SessionConfig;

    .line 2
    invoke-virtual {p1}, Lcom/ant/multimedia/encode/SessionConfig;->getMuxer()Lcom/ant/multimedia/encode/AndroidMuxer;

    move-result-object p1

    iput-object p1, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->mMuxer:Lcom/ant/multimedia/encode/AndroidMuxer;

    return-void
.end method

.method public abstract a()Z
.end method

.method public drainEncoder(ZZ)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ant/multimedia/encode/AndroidEncoder;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "AndroidEncoder"

    const-string v0, "drainEncoder has exception"

    .line 2
    invoke-static {p2, v0, p1}, Lcom/alipay/alipaylogger/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public abstract getInputSurface()Landroid/view/Surface;
.end method

.method public release()V
    .locals 5

    const-string v0, "AndroidEncoder"

    .line 1
    iget-object v1, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->mEncoder:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "release call encoder stop error, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/alipaylogger/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 5
    iput-object v2, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->mEncoder:Landroid/media/MediaCodec;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " Released encoder#########"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->mInputSurface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 9
    iput-object v2, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->mInputSurface:Landroid/view/Surface;

    :cond_1
    return-void
.end method

.method public signalEndOfStream()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->mForceEos:Z

    return-void
.end method
