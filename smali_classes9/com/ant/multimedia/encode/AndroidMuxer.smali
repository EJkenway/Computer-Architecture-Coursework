.class public Lcom/ant/multimedia/encode/AndroidMuxer;
.super Lcom/ant/multimedia/encode/BaseMuxer;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/media/MediaMuxer;

.field private c:Z

.field public mNumTracks:I

.field public mNumTracksFinished:I

.field public mOutputPath:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ant/multimedia/encode/BaseMuxer;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AndroidMuxer create: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AndroidMuxer"

    invoke-static {v1, v0}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iput-object p1, p0, Lcom/ant/multimedia/encode/AndroidMuxer;->mOutputPath:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v2, Landroid/media/MediaMuxer;

    invoke-direct {v2, p1, v0}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/ant/multimedia/encode/AndroidMuxer;->b:Landroid/media/MediaMuxer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MediaMuxer:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/alipay/alipaylogger/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :goto_0
    iput-boolean v0, p0, Lcom/ant/multimedia/encode/AndroidMuxer;->c:Z

    .line 7
    iput v0, p0, Lcom/ant/multimedia/encode/AndroidMuxer;->mNumTracks:I

    .line 8
    iput v0, p0, Lcom/ant/multimedia/encode/AndroidMuxer;->mNumTracksFinished:I

    const/4 p1, 0x2

    .line 9
    iput p1, p0, Lcom/ant/multimedia/encode/AndroidMuxer;->a:I

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/ant/multimedia/encode/AndroidMuxer;
    .locals 1

    .line 1
    new-instance v0, Lcom/ant/multimedia/encode/AndroidMuxer;

    invoke-direct {v0, p0}, Lcom/ant/multimedia/encode/AndroidMuxer;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ant/multimedia/encode/AndroidMuxer;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ant/multimedia/encode/AndroidMuxer;->c:Z

    return-void
.end method

.method public addTrack(Landroid/media/MediaFormat;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addTrack: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AndroidMuxer"

    invoke-static {v1, v0}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-boolean v0, p0, Lcom/ant/multimedia/encode/AndroidMuxer;->c:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ant/multimedia/encode/AndroidMuxer;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1

    .line 4
    iget v0, p0, Lcom/ant/multimedia/encode/AndroidMuxer;->mNumTracks:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ant/multimedia/encode/AndroidMuxer;->mNumTracks:I

    .line 5
    invoke-virtual {p0}, Lcom/ant/multimedia/encode/AndroidMuxer;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/ant/multimedia/encode/AndroidMuxer;->a()V

    :cond_0
    return p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "format changed twice"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 4

    const-string v0, "AndroidMuxer"

    const-string v1, "muxer stop begin"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-boolean v1, p0, Lcom/ant/multimedia/encode/AndroidMuxer;->c:Z

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ant/multimedia/encode/AndroidMuxer;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "android muxer stop exp"

    .line 4
    invoke-static {v0, v2, v1}, Lcom/alipay/alipaylogger/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 5
    :try_start_1
    iget-object v2, p0, Lcom/ant/multimedia/encode/AndroidMuxer;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_1
    iput-boolean v1, p0, Lcom/ant/multimedia/encode/AndroidMuxer;->c:Z

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v2

    :try_start_2
    const-string v3, "android muxer release exp"

    .line 7
    invoke-static {v0, v3, v2}, Lcom/alipay/alipaylogger/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_2
    const-string v1, "muxer stop end"

    .line 8
    invoke-static {v0, v1}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 9
    :goto_3
    iput-boolean v1, p0, Lcom/ant/multimedia/encode/AndroidMuxer;->c:Z

    throw v0
.end method

.method public c()V
    .locals 2

    const-string v0, "AndroidMuxer"

    const-string/jumbo v1, "signalEndOfTrack"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget v0, p0, Lcom/ant/multimedia/encode/AndroidMuxer;->mNumTracksFinished:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ant/multimedia/encode/AndroidMuxer;->mNumTracksFinished:I

    return-void
.end method

.method public clean()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ant/multimedia/encode/AndroidMuxer;->e()Z

    move-result v0

    const-string v1, "AndroidMuxer"

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/ant/multimedia/encode/AndroidMuxer;->mOutputPath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clean "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ant/multimedia/encode/AndroidMuxer;->mOutputPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", ret: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clean nothing mNumTracks:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ant/multimedia/encode/AndroidMuxer;->mNumTracks:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", but mExpectedNumTracks: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ant/multimedia/encode/AndroidMuxer;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/ant/multimedia/encode/AndroidMuxer;->mNumTracks:I

    iget v1, p0, Lcom/ant/multimedia/encode/AndroidMuxer;->mNumTracksFinished:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/ant/multimedia/encode/AndroidMuxer;->mNumTracks:I

    iget v1, p0, Lcom/ant/multimedia/encode/AndroidMuxer;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public forceStop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ant/multimedia/encode/AndroidMuxer;->b()V

    return-void
.end method

.method public isStarted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ant/multimedia/encode/AndroidMuxer;->c:Z

    return v0
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ant/multimedia/encode/AndroidMuxer;->b:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    :cond_0
    return-void
.end method

.method public setTrackNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ant/multimedia/encode/AndroidMuxer;->a:I

    return-void
.end method

.method public writeSampleData(Landroid/media/MediaCodec;IILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    .line 1
    iget v0, p5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ant/multimedia/encode/AndroidMuxer;->c()V

    .line 3
    :cond_0
    iget v0, p5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, "AndroidMuxer"

    if-eqz v0, :cond_1

    const-string p2, "ignoring BUFFER_FLAG_CODEC_CONFIG"

    .line 4
    invoke-static {v2, p2}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p1, p3, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void

    .line 6
    :cond_1
    iget v0, p5, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v0, :cond_3

    const-string p2, "ignoring zero size buffer"

    .line 7
    invoke-static {v2, p2}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p1, p3, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 9
    invoke-virtual {p0}, Lcom/ant/multimedia/encode/AndroidMuxer;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/ant/multimedia/encode/AndroidMuxer;->b()V

    :cond_2
    return-void

    .line 11
    :cond_3
    iget-boolean v0, p0, Lcom/ant/multimedia/encode/AndroidMuxer;->c:Z

    if-nez v0, :cond_4

    .line 12
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p5, "writeSampleData called before muxer started. Ignoring packet. Track index: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "num of tracks added: "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/ant/multimedia/encode/AndroidMuxer;->mNumTracks:I

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-virtual {p1, p3, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void

    .line 14
    :cond_4
    iget-wide v3, p5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {p0, v3, v4, p2}, Lcom/ant/multimedia/encode/BaseMuxer;->a(JI)J

    move-result-wide v3

    iput-wide v3, p5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 15
    iget-object v0, p0, Lcom/ant/multimedia/encode/AndroidMuxer;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p2, p4, p5}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 16
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "track index: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", ts:"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {p4, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-virtual {p1, p3, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 18
    invoke-virtual {p0}, Lcom/ant/multimedia/encode/AndroidMuxer;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {p0}, Lcom/ant/multimedia/encode/AndroidMuxer;->b()V

    :cond_5
    return-void
.end method
