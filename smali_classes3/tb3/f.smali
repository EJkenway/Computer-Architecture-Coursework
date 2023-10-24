.class public final Ltb3/f;
.super Ljava/lang/Object;
.source "VideoCombiner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb3/f$b;,
        Ltb3/f$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public c:Landroid/media/MediaMuxer;

.field public final d:Ljava/nio/ByteBuffer;

.field public e:I

.field public f:I

.field public g:Landroid/media/MediaFormat;

.field public h:Landroid/media/MediaFormat;

.field public final i:Ltb3/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltb3/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltb3/f$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ltb3/f$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ltb3/f$b;",
            ")V"
        }
    .end annotation

    const-string v0, "videoList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destPath"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltb3/f;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Ltb3/f;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ltb3/f;->i:Ltb3/f$b;

    const/high16 p1, 0x100000

    .line 5
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string p2, "allocate(MAX_BUFF_SIZE)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltb3/f;->d:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 29
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Ltb3/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 2
    iget-object v0, v1, Ltb3/f;->i:Ltb3/f$b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ltb3/f$b;->c()V

    :goto_0
    const/4 v3, 0x0

    .line 3
    :try_start_0
    iget-object v0, v1, Ltb3/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v1, Ltb3/f;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v0, ""

    .line 4
    :goto_1
    sget-object v4, Ltb3/c;->a:Ltb3/c;

    invoke-virtual {v4, v0}, Ltb3/c;->d(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v7, "audio/"

    const-string v8, "video/"

    const-string v9, "null cannot be cast to non-null type kotlin.String"

    const-string v10, "VideoCombiner"

    const/4 v11, 0x1

    if-eqz v0, :cond_7

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    .line 8
    new-instance v13, Landroid/media/MediaExtractor;

    invoke-direct {v13}, Landroid/media/MediaExtractor;-><init>()V

    .line 9
    :try_start_1
    invoke-virtual {v13, v12}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v14, v0

    .line 10
    invoke-virtual {v14}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    if-nez v5, :cond_4

    .line 11
    invoke-virtual {v1, v13, v8}, Ltb3/f;->b(Landroid/media/MediaExtractor;Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_3

    const-string v0, "No video track found in "

    .line 12
    invoke-static {v0, v12}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 13
    :cond_3
    invoke-virtual {v13, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 14
    invoke-virtual {v13, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, v1, Ltb3/f;->h:Landroid/media/MediaFormat;

    const/4 v5, 0x1

    :cond_4
    :goto_4
    if-nez v6, :cond_6

    .line 15
    invoke-virtual {v1, v13, v7}, Ltb3/f;->b(Landroid/media/MediaExtractor;Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_5

    const-string v0, "No audio track found in "

    .line 16
    invoke-static {v0, v12}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 17
    :cond_5
    invoke-virtual {v13, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 18
    invoke-virtual {v13, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, v1, Ltb3/f;->g:Landroid/media/MediaFormat;

    const/4 v6, 0x1

    .line 19
    :cond_6
    :goto_5
    invoke-virtual {v13}, Landroid/media/MediaExtractor;->release()V

    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    .line 20
    :cond_7
    :try_start_2
    new-instance v0, Landroid/media/MediaMuxer;

    iget-object v2, v1, Ltb3/f;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, v1, Ltb3/f;->c:Landroid/media/MediaMuxer;

    .line 21
    invoke-virtual {v0, v4}, Landroid/media/MediaMuxer;->setOrientationHint(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    if-eqz v5, :cond_8

    .line 22
    iget-object v0, v1, Ltb3/f;->c:Landroid/media/MediaMuxer;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    iget-object v2, v1, Ltb3/f;->h:Landroid/media/MediaFormat;

    invoke-virtual {v0, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, v1, Ltb3/f;->f:I

    :cond_8
    if-eqz v6, :cond_9

    .line 23
    iget-object v0, v1, Ltb3/f;->c:Landroid/media/MediaMuxer;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    iget-object v2, v1, Ltb3/f;->g:Landroid/media/MediaFormat;

    invoke-virtual {v0, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, v1, Ltb3/f;->e:I

    .line 24
    :cond_9
    iget-object v0, v1, Ltb3/f;->c:Landroid/media/MediaMuxer;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 25
    iget-object v0, v1, Ltb3/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x0

    const-wide/16 v12, 0x0

    .line 26
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    add-int/lit8 v6, v0, 0x1

    .line 27
    iget-object v0, v1, Ltb3/f;->i:Ltb3/f$b;

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    iget-object v14, v1, Ltb3/f;->a:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    invoke-interface {v0, v6, v14}, Ltb3/f$b;->b(II)V

    .line 28
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    .line 29
    new-instance v15, Landroid/media/MediaExtractor;

    invoke-direct {v15}, Landroid/media/MediaExtractor;-><init>()V

    .line 30
    :try_start_3
    invoke-virtual {v15, v14}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v16, v0

    .line 31
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Exception;->printStackTrace()V

    .line 32
    :goto_8
    invoke-virtual {v1, v15, v8}, Ltb3/f;->b(Landroid/media/MediaExtractor;Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_b

    const/4 v5, 0x0

    goto :goto_9

    :cond_b
    const/4 v5, 0x1

    .line 33
    :goto_9
    invoke-virtual {v15, v4}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 34
    new-instance v11, Landroid/media/MediaExtractor;

    invoke-direct {v11}, Landroid/media/MediaExtractor;-><init>()V

    .line 35
    :try_start_4
    invoke-virtual {v11, v14}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_a

    :catch_3
    move-exception v0

    move-object v14, v0

    .line 36
    invoke-virtual {v14}, Ljava/lang/Exception;->printStackTrace()V

    .line 37
    :goto_a
    invoke-virtual {v1, v11, v7}, Ltb3/f;->b(Landroid/media/MediaExtractor;Ljava/lang/String;)I

    move-result v14

    if-gez v14, :cond_c

    const/16 v18, 0x0

    goto :goto_b

    :cond_c
    const/16 v18, 0x1

    .line 38
    :goto_b
    :try_start_5
    invoke-virtual {v11, v14}, Landroid/media/MediaExtractor;->selectTrack(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object/from16 v19, v0

    .line 39
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_c
    if-nez v5, :cond_d

    if-nez v18, :cond_d

    .line 40
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->release()V

    .line 41
    invoke-virtual {v11}, Landroid/media/MediaExtractor;->release()V

    goto/16 :goto_12

    :cond_d
    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    :goto_d
    if-nez v5, :cond_f

    if-nez v18, :cond_f

    cmp-long v0, v21, v19

    if-lez v0, :cond_e

    move-wide/from16 v19, v21

    :cond_e
    add-long v12, v12, v19

    const-wide/16 v4, 0x2710

    add-long/2addr v12, v4

    .line 42
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v4, "finish one file, ptsOffset "

    invoke-static {v4, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->release()V

    .line 44
    invoke-virtual {v11}, Landroid/media/MediaExtractor;->release()V

    move v0, v6

    const/4 v11, 0x1

    goto/16 :goto_6

    :cond_f
    if-eqz v5, :cond_10

    sub-long v23, v19, v21

    const-wide/32 v25, 0xc350

    cmp-long v0, v23, v25

    if-gtz v0, :cond_11

    :cond_10
    if-eqz v18, :cond_11

    .line 45
    iget v0, v1, Ltb3/f;->e:I

    move-object/from16 v24, v2

    move/from16 v25, v5

    move-object v2, v11

    move v3, v14

    goto :goto_e

    .line 46
    :cond_11
    iget v0, v1, Ltb3/f;->f:I

    move-object/from16 v24, v2

    move v3, v4

    move/from16 v25, v5

    move-object v2, v15

    .line 47
    :goto_e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v26, v6

    const-string v6, "currentTrackIndex\uff1a "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", outTrackIndex: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    iget-object v5, v1, Ltb3/f;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 49
    iget-object v5, v1, Ltb3/f;->d:Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v5

    if-gez v5, :cond_14

    if-ne v3, v4, :cond_12

    move-object/from16 v2, v24

    move/from16 v6, v26

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto :goto_d

    :cond_12
    move-object/from16 v2, v24

    move/from16 v5, v25

    move/from16 v6, v26

    if-ne v3, v14, :cond_13

    const/4 v3, 0x0

    const/16 v18, 0x0

    goto :goto_d

    :cond_13
    :goto_f
    const/4 v3, 0x0

    goto :goto_d

    .line 50
    :cond_14
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v6

    if-eq v6, v3, :cond_15

    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v27, v7

    const-string v7, "got sample from track "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v7

    .line 53
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", expected "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 54
    invoke-static {v10, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    :cond_15
    move-object/from16 v27, v7

    .line 55
    :goto_10
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v6

    if-ne v3, v4, :cond_16

    move-wide/from16 v21, v6

    goto :goto_11

    :cond_16
    move-wide/from16 v19, v6

    .line 56
    :goto_11
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    move/from16 v28, v4

    const/4 v4, 0x0

    .line 57
    iput v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 58
    iput v5, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-long/2addr v6, v12

    .line 59
    iput-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 60
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_17

    .line 61
    iput v5, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 62
    :cond_17
    iget-object v4, v1, Ltb3/f;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 63
    sget-object v4, Lij3/f0;->a:Lij3/f0;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 65
    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v17, 0x1

    aput-object v6, v5, v17

    const/4 v6, 0x2

    move-object/from16 v23, v8

    .line 66
    iget-wide v7, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    .line 67
    iget v7, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 68
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "write sample track %d, size %d, pts %d flag %d"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "java.lang.String.format(format, *args)"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v4, v1, Ltb3/f;->c:Landroid/media/MediaMuxer;

    invoke-static {v4}, Lij3/o;->h(Ljava/lang/Object;)V

    iget-object v5, v1, Ltb3/f;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0, v5, v3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 70
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->advance()Z

    move-object/from16 v8, v23

    move-object/from16 v2, v24

    move/from16 v5, v25

    move/from16 v6, v26

    move-object/from16 v7, v27

    move/from16 v4, v28

    goto/16 :goto_f

    :cond_18
    const/16 v17, 0x1

    const/4 v3, 0x1

    .line 71
    :goto_12
    iget-object v0, v1, Ltb3/f;->c:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_19

    const/4 v2, 0x0

    .line 72
    :try_start_6
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 73
    iget-object v0, v1, Ltb3/f;->c:Landroid/media/MediaMuxer;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_13

    :catchall_1
    move-exception v0

    goto :goto_14

    :catch_4
    :try_start_7
    const-string v0, "Muxer close error. No data was written"

    .line 74
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 75
    :goto_13
    iput-object v2, v1, Ltb3/f;->c:Landroid/media/MediaMuxer;

    goto :goto_15

    :goto_14
    iput-object v2, v1, Ltb3/f;->c:Landroid/media/MediaMuxer;

    throw v0

    .line 76
    :cond_19
    :goto_15
    iget-object v0, v1, Ltb3/f;->i:Ltb3/f$b;

    if-nez v0, :cond_1a

    goto :goto_16

    :cond_1a
    invoke-interface {v0, v3}, Ltb3/f$b;->a(Z)V

    :goto_16
    return-void

    :catch_5
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 78
    iget-object v2, v1, Ltb3/f;->i:Ltb3/f$b;

    if-nez v2, :cond_1b

    goto :goto_17

    :cond_1b
    invoke-interface {v2, v0}, Ltb3/f$b;->d(Ljava/lang/Throwable;)V

    :goto_17
    return-void
.end method

.method public final b(Landroid/media/MediaExtractor;Ljava/lang/String;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 2
    invoke-virtual {p1, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    const-string v5, "mime"

    .line 3
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v4, p2, v1, v5, v6}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v2

    :cond_0
    if-lt v3, v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, -0x1

    return p1
.end method
