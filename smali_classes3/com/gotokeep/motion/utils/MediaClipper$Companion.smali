.class public final Lcom/gotokeep/motion/utils/MediaClipper$Companion;
.super Ljava/lang/Object;
.source "MediaClipper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/motion/utils/MediaClipper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/motion/utils/MediaClipper$Companion$MEDIA_TYPE;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/motion/utils/MediaClipper$Companion;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/motion/utils/MediaClipper$Companion;Ljava/lang/String;Ljava/lang/String;FFLcom/gotokeep/motion/utils/MediaClipper$Companion$MEDIA_TYPE;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 1
    sget-object p5, Lcom/gotokeep/motion/utils/MediaClipper$Companion$MEDIA_TYPE;->h:Lcom/gotokeep/motion/utils/MediaClipper$Companion$MEDIA_TYPE;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/motion/utils/MediaClipper$Companion;->b(Ljava/lang/String;Ljava/lang/String;FFLcom/gotokeep/motion/utils/MediaClipper$Companion$MEDIA_TYPE;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;FF)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const-string v0, "inputPath"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputPath"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v8}, Lcom/gotokeep/motion/utils/MediaClipper$Companion;->c(Lcom/gotokeep/motion/utils/MediaClipper$Companion;Ljava/lang/String;Ljava/lang/String;FFLcom/gotokeep/motion/utils/MediaClipper$Companion$MEDIA_TYPE;ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;FFLcom/gotokeep/motion/utils/MediaClipper$Companion$MEDIA_TYPE;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const-string v0, "inputPath"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputPath"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaType"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float p3, p3, v0

    float-to-long v1, p3

    mul-float p4, p4, v0

    float-to-long p3, p4

    .line 1
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 3
    sget-object v3, Lcom/gotokeep/motion/utils/MediaClipper;->a:Lcom/gotokeep/motion/utils/MediaClipper$Companion;

    invoke-virtual {v3, v0, p5}, Lcom/gotokeep/motion/utils/MediaClipper$Companion;->d(Landroid/media/MediaExtractor;Lcom/gotokeep/motion/utils/MediaClipper$Companion$MEDIA_TYPE;)I

    move-result p5

    .line 4
    invoke-virtual {v0, p5}, Landroid/media/MediaExtractor;->selectTrack(I)V

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 6
    invoke-virtual {v0, p5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p5

    sub-long v1, p3, v1

    long-to-int v2, v1

    const-string v1, "durationUs"

    .line 7
    invoke-virtual {p5, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 8
    new-instance v1, Landroid/media/MediaMuxer;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v1, p5}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p2

    .line 10
    :try_start_0
    sget-object v3, Ltb3/c;->a:Ltb3/c;

    invoke-virtual {v3, p1}, Ltb3/c;->d(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v1, p1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 13
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    const-string p1, "max-input-size"

    .line 14
    invoke-virtual {p5, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 15
    :goto_1
    invoke-virtual {v0, p1, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result p5

    if-ltz p5, :cond_1

    .line 16
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v3

    cmp-long v5, v3, p3

    if-lez v5, :cond_0

    goto :goto_2

    .line 17
    :cond_0
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 18
    iput v2, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 19
    iput p5, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 20
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result p5

    iput p5, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 21
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    iput-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 22
    invoke-virtual {v1, p2, p1, v3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 23
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_1

    .line 24
    :cond_1
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "sampleSize = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", sampleTime = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", endTimeUs = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "debugggg"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 26
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V

    .line 27
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    return-void
.end method

.method public final d(Landroid/media/MediaExtractor;Lcom/gotokeep/motion/utils/MediaClipper$Companion$MEDIA_TYPE;)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 2
    invoke-virtual {p1, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    .line 3
    sget-object v5, Lcom/gotokeep/motion/utils/MediaClipper$Companion$MEDIA_TYPE;->h:Lcom/gotokeep/motion/utils/MediaClipper$Companion$MEDIA_TYPE;

    if-ne p2, v5, :cond_0

    const-string v5, "video"

    goto :goto_1

    :cond_0
    const-string v5, "audio"

    :goto_1
    const-string v6, "mime"

    .line 4
    invoke-virtual {v4, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "trackFormat.getString(MediaFormat.KEY_MIME)"

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v4, v5, v1, v6, v7}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    if-lt v3, v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    :goto_2
    const/4 p1, -0x1

    return p1
.end method
