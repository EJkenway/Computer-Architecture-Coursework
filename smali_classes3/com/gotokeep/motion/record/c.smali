.class public Lcom/gotokeep/motion/record/c;
.super Ljava/lang/Object;
.source "VideoEncoderCore.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x12
.end annotation


# instance fields
.field public final a:Landroid/view/Surface;

.field public final b:Landroid/media/MediaCodec$BufferInfo;

.field public c:Landroid/media/MediaMuxer;

.field public d:Landroid/media/MediaCodec;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(IIIIILjava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p4, p0, Lcom/gotokeep/motion/record/c;->b:Landroid/media/MediaCodec$BufferInfo;

    const-string p4, "video/avc"

    .line 3
    invoke-static {p4, p2, p3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p2

    const-string p3, "bitrate"

    .line 4
    invoke-virtual {p2, p3, p5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p3, "color-format"

    const p5, 0x7f000789

    .line 5
    invoke-virtual {p2, p3, p5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p3, "frame-rate"

    .line 6
    invoke-virtual {p2, p3, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "i-frame-interval"

    const/4 p3, 0x1

    .line 7
    invoke-virtual {p2, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 8
    invoke-static {p4}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/motion/record/c;->d:Landroid/media/MediaCodec;

    const/4 p4, 0x0

    .line 9
    invoke-virtual {p1, p2, p4, p4, p3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/motion/record/c;->d:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/motion/record/c;->a:Landroid/view/Surface;

    .line 11
    iget-object p1, p0, Lcom/gotokeep/motion/record/c;->d:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 12
    new-instance p1, Landroid/media/MediaMuxer;

    invoke-virtual {p6}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/gotokeep/motion/record/c;->c:Landroid/media/MediaMuxer;

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/gotokeep/motion/record/c;->e:I

    .line 14
    iput-boolean p3, p0, Lcom/gotokeep/motion/record/c;->f:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 8

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/motion/record/c;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/motion/record/c;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/motion/record/c;->d:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/gotokeep/motion/record/c;->b:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v3, 0x2710

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_2
    const/4 v2, -0x3

    if-ne v1, v2, :cond_3

    .line 4
    iget-object v0, p0, Lcom/gotokeep/motion/record/c;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v2, -0x2

    if-ne v1, v2, :cond_5

    .line 5
    iget-boolean v1, p0, Lcom/gotokeep/motion/record/c;->f:Z

    if-nez v1, :cond_4

    .line 6
    iget-object v1, p0, Lcom/gotokeep/motion/record/c;->d:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "encoder output format changed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v2, p0, Lcom/gotokeep/motion/record/c;->c:Landroid/media/MediaMuxer;

    invoke-virtual {v2, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    iput v1, p0, Lcom/gotokeep/motion/record/c;->e:I

    .line 9
    iget-object v1, p0, Lcom/gotokeep/motion/record/c;->c:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/gotokeep/motion/record/c;->f:Z

    goto :goto_0

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "format changed twice"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string v2, "VideoEncoderCore"

    if-gez v1, :cond_6

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 13
    :cond_6
    aget-object v3, v0, v1

    if-eqz v3, :cond_b

    .line 14
    iget-object v4, p0, Lcom/gotokeep/motion/record/c;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v5, v5, 0x2

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    .line 15
    iput v6, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 16
    :cond_7
    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v5, :cond_9

    .line 17
    iget-boolean v5, p0, Lcom/gotokeep/motion/record/c;->f:Z

    if-eqz v5, :cond_8

    .line 18
    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 19
    iget-object v4, p0, Lcom/gotokeep/motion/record/c;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v5, v4

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 20
    iget-object v4, p0, Lcom/gotokeep/motion/record/c;->c:Landroid/media/MediaMuxer;

    iget v5, p0, Lcom/gotokeep/motion/record/c;->e:I

    iget-object v7, p0, Lcom/gotokeep/motion/record/c;->b:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v4, v5, v3, v7}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_1

    .line 21
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "muxer hasn\'t started"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_9
    :goto_1
    iget-object v3, p0, Lcom/gotokeep/motion/record/c;->d:Landroid/media/MediaCodec;

    invoke-virtual {v3, v1, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 23
    iget-object v1, p0, Lcom/gotokeep/motion/record/c;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    if-nez p1, :cond_a

    const-string p1, "reached end of stream unexpectedly"

    .line 24
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_2
    return-void

    .line 25
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encoderOutputBuffer "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " was null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/motion/record/c;->a:Landroid/view/Surface;

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/gotokeep/motion/record/c;->d:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/motion/record/c;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 4
    iput-object v1, p0, Lcom/gotokeep/motion/record/c;->d:Landroid/media/MediaCodec;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/motion/record/c;->c:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/motion/record/c;->c:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 8
    iput-object v1, p0, Lcom/gotokeep/motion/record/c;->c:Landroid/media/MediaMuxer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
