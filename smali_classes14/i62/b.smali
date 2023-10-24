.class public final Li62/b;
.super Ljava/lang/Object;
.source "OutdoorMediaComposeUtils.kt"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "audioFile"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoFile"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outFilePath"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "video/"

    .line 1
    invoke-static {p1, v0}, Li62/b;->b(Ljava/lang/String;Ljava/lang/String;)Lwi3/k;

    move-result-object p1

    invoke-virtual {p1}, Lwi3/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaExtractor;

    invoke-virtual {p1}, Lwi3/k;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaFormat;

    invoke-virtual {p1}, Lwi3/k;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string v2, "audio/"

    .line 2
    invoke-static {p0, v2}, Li62/b;->b(Ljava/lang/String;Ljava/lang/String;)Lwi3/k;

    move-result-object p0

    invoke-virtual {p0}, Lwi3/k;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaExtractor;

    invoke-virtual {p0}, Lwi3/k;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaFormat;

    invoke-virtual {p0}, Lwi3/k;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 4
    invoke-virtual {v2, p0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 5
    new-instance v4, Landroid/media/MediaMuxer;

    const/4 v5, 0x0

    invoke-direct {v4, p2, v5}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v4, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p2

    .line 7
    invoke-virtual {v4, v3}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    .line 8
    invoke-virtual {v4}, Landroid/media/MediaMuxer;->start()V

    .line 9
    invoke-static {v4, v0, p2, p1}, Li62/b;->c(Landroid/media/MediaMuxer;Landroid/media/MediaExtractor;II)V

    .line 10
    invoke-static {v4, v2, v1, p0}, Li62/b;->c(Landroid/media/MediaMuxer;Landroid/media/MediaExtractor;II)V

    .line 11
    invoke-virtual {v4}, Landroid/media/MediaMuxer;->stop()V

    .line 12
    invoke-virtual {v4}, Landroid/media/MediaMuxer;->release()V

    .line 13
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 14
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    .line 15
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p1, 0x0

    invoke-interface {p3, p0, p1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p1, p0}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)Lwi3/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwi3/k<",
            "Landroid/media/MediaExtractor;",
            "Landroid/media/MediaFormat;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 3
    invoke-virtual {v0, p0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v2, "mediaExtractor.getTrackFormat(0)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 5
    invoke-virtual {v0, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v4, "mediaExtractor.getTrackFormat(i)"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mime"

    .line 6
    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v4, p1, p0, v5, v6}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    .line 7
    :goto_1
    new-instance p0, Lwi3/k;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Landroid/media/MediaMuxer;Landroid/media/MediaExtractor;II)V
    .locals 4

    const v0, 0x7d000

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {p1, p3}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 3
    invoke-virtual {p1, p3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 4
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    :goto_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v2

    if-gez v2, :cond_0

    return-void

    .line 6
    :cond_0
    iput v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 7
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    iput-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 8
    iput v1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 9
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v1

    iput v1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 10
    invoke-virtual {p0, p2, v0, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 11
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_0
.end method
