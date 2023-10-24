.class public final Lmb3/a;
.super Ljava/lang/Object;
.source "VideoParseHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb3/a$a;,
        Lmb3/a$b;
    }
.end annotation


# static fields
.field public static final w:Lmb3/a$b;


# instance fields
.field public g:Ljava/lang/String;

.field public final h:I

.field public i:Z

.field public j:Lmb3/a$a;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Thread;

.field public p:J

.field public q:J

.field public r:J

.field public s:I

.field public t:I

.field public u:I

.field public v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmb3/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmb3/a$b;-><init>(Lij3/h;)V

    sput-object v0, Lmb3/a;->w:Lmb3/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lmb3/a;->g:Ljava/lang/String;

    const v0, 0x7f420888

    .line 3
    iput v0, p0, Lmb3/a;->h:I

    const/16 v0, 0x1e

    .line 4
    iput v0, p0, Lmb3/a;->v:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJILmb3/a$a;)V
    .locals 0

    .line 1
    iput-object p7, p0, Lmb3/a;->j:Lmb3/a$a;

    .line 2
    iput-object p1, p0, Lmb3/a;->n:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lmb3/a;->p:J

    .line 4
    iput-wide p4, p0, Lmb3/a;->q:J

    .line 5
    iput p6, p0, Lmb3/a;->v:I

    .line 6
    iget-object p1, p0, Lmb3/a;->o:Ljava/lang/Thread;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Ljava/lang/Thread;

    const-string p2, "decode"

    invoke-direct {p1, p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lmb3/a;->o:Ljava/lang/Thread;

    .line 8
    :cond_0
    iget-object p1, p0, Lmb3/a;->o:Ljava/lang/Thread;

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final b(IILandroid/media/MediaCodec;Landroid/media/MediaExtractor;Landroid/media/MediaFormat;)V
    .locals 50

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v10, p3

    move-object/from16 v3, p5

    const-wide/16 v11, 0x0

    .line 1
    iput-wide v11, v1, Lmb3/a;->r:J

    const/4 v13, 0x0

    .line 2
    iput v13, v1, Lmb3/a;->s:I

    .line 3
    iput v13, v1, Lmb3/a;->t:I

    .line 4
    new-instance v14, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v14}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 5
    invoke-static/range {p3 .. p3}, Lij3/o;->h(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v10, v3, v4, v4, v13}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 6
    invoke-virtual/range {p3 .. p3}, Landroid/media/MediaCodec;->start()V

    const-string v4, "width"

    .line 7
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v15

    const-string v4, "height"

    .line 8
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v9

    const-string v4, "frame-rate"

    .line 9
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    const-wide/16 v16, 0x0

    if-le v3, v0, :cond_0

    sub-int/2addr v3, v0

    int-to-double v4, v0

    int-to-double v6, v3

    div-double/2addr v4, v6

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-double v3, v3

    move-wide/from16 v18, v3

    goto :goto_0

    :cond_0
    move-wide/from16 v18, v16

    :goto_0
    move-wide/from16 v22, v11

    const/4 v0, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_1
    if-nez v0, :cond_12

    .line 11
    iget-boolean v3, v1, Lmb3/a;->i:Z

    if-nez v3, :cond_12

    const/16 v7, 0x3e8

    const-wide/16 v5, 0x2710

    const/4 v8, 0x1

    if-nez v20, :cond_4

    .line 12
    invoke-virtual {v10, v5, v6}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v4

    if-ltz v4, :cond_4

    .line 13
    invoke-virtual {v10, v4}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 14
    invoke-static {v3}, Lij3/o;->h(Ljava/lang/Object;)V

    move-object/from16 v11, p4

    invoke-virtual {v11, v3, v13}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v12

    if-gez v12, :cond_1

    const/4 v12, 0x0

    const/16 v20, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x4

    move-object/from16 v3, p3

    move-object/from16 v29, v14

    move-wide v13, v5

    move v5, v12

    move/from16 v6, v20

    const/4 v12, 0x1

    const/16 v13, 0x3e8

    move-wide/from16 v7, v26

    move v14, v9

    move/from16 v9, v28

    .line 15
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    move-object v3, v10

    move-object/from16 v4, v29

    const-wide/16 v5, 0x2710

    const/16 v20, 0x1

    goto :goto_4

    :cond_1
    move-object/from16 v29, v14

    const/16 v13, 0x3e8

    move v14, v9

    const/4 v9, 0x1

    .line 16
    invoke-virtual/range {p4 .. p4}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v7

    .line 17
    iget-wide v5, v1, Lmb3/a;->q:J

    int-to-long v9, v13

    mul-long v5, v5, v9

    cmp-long v3, v7, v5

    const/4 v9, 0x1

    if-ltz v3, :cond_2

    .line 18
    iput-boolean v9, v1, Lmb3/a;->i:Z

    :cond_2
    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object/from16 v3, p3

    move v6, v12

    const/4 v12, 0x1

    move v9, v10

    .line 19
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 20
    invoke-virtual/range {p4 .. p4}, Landroid/media/MediaExtractor;->advance()Z

    .line 21
    iget v3, v1, Lmb3/a;->u:I

    add-int/2addr v3, v12

    iput v3, v1, Lmb3/a;->u:I

    .line 22
    iget v4, v1, Lmb3/a;->t:I

    add-int/2addr v4, v12

    iput v4, v1, Lmb3/a;->t:I

    int-to-double v4, v3

    rem-double v4, v4, v18

    cmpg-double v6, v4, v16

    if-nez v6, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_5

    int-to-double v4, v3

    div-double v4, v4, v18

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v8, v4, v6

    if-lez v8, :cond_5

    add-int/lit8 v3, v3, 0x1

    .line 23
    iput v3, v1, Lmb3/a;->u:I

    .line 24
    invoke-virtual/range {p4 .. p4}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_3

    :cond_4
    move-object/from16 v11, p4

    move-object/from16 v29, v14

    const/4 v12, 0x1

    const/16 v13, 0x3e8

    move v14, v9

    :cond_5
    :goto_3
    move-object/from16 v3, p3

    move-object/from16 v4, v29

    const-wide/16 v5, 0x2710

    .line 25
    :goto_4
    invoke-virtual {v3, v4, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5

    if-ltz v5, :cond_11

    .line 26
    iget v6, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    move v6, v0

    .line 27
    :goto_5
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v0, :cond_7

    const/4 v8, 0x1

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_10

    .line 28
    invoke-virtual/range {p4 .. p4}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v7

    .line 29
    invoke-virtual {v3, v5}, Landroid/media/MediaCodec;->getOutputImage(I)Landroid/media/Image;

    move-result-object v9

    .line 30
    iget-wide v10, v1, Lmb3/a;->p:J

    int-to-long v12, v13

    mul-long v10, v10, v12

    cmp-long v0, v7, v10

    if-ltz v0, :cond_e

    add-int/lit8 v10, v21, 0x1

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    const-wide/16 v24, 0x0

    cmp-long v0, v22, v24

    if-nez v0, :cond_8

    move-wide/from16 v22, v7

    :cond_8
    sub-long v7, v7, v22

    .line 32
    div-long/2addr v7, v12

    .line 33
    invoke-static {v9}, Lij3/o;->h(Ljava/lang/Object;)V

    const/4 v11, 0x1

    invoke-virtual {v1, v9, v11}, Lmb3/a;->c(Landroid/media/Image;I)[B

    move-result-object v0

    .line 34
    array-length v11, v0

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 35
    array-length v12, v0

    const/4 v13, 0x0

    invoke-virtual {v11, v0, v13, v12}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, -0x1

    const/16 v12, 0x5a

    if-eq v2, v12, :cond_b

    const/16 v12, 0xb4

    if-eq v2, v12, :cond_a

    const/16 v12, 0x10e

    if-eq v2, v12, :cond_9

    goto :goto_7

    :cond_9
    const/4 v0, 0x2

    goto :goto_7

    :cond_a
    const/4 v0, 0x1

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    .line 37
    :goto_7
    :try_start_0
    new-instance v12, Ljava/io/File;

    iget-object v13, v1, Lmb3/a;->g:Ljava/lang/String;

    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_c

    .line 39
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 40
    :cond_c
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ".png"

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 41
    new-instance v8, Lcom/gotokeep/motion/model/AgMotionParams;

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const v48, 0x1ffff

    const/16 v49, 0x0

    move-object/from16 v29, v8

    invoke-direct/range {v29 .. v49}, Lcom/gotokeep/motion/model/AgMotionParams;-><init>(Lcom/gotokeep/motion/model/AgBody;JLjava/lang/String;Lcom/gotokeep/motion/model/AgBody;IFLjava/nio/ByteBuffer;IIIIZLjava/lang/String;IIIIILij3/h;)V

    .line 42
    invoke-virtual {v8, v14}, Lcom/gotokeep/motion/model/AgMotionParams;->setImageHeight(I)V

    .line 43
    invoke-virtual {v8, v15}, Lcom/gotokeep/motion/model/AgMotionParams;->setImageWidth(I)V

    .line 44
    invoke-virtual {v8, v11}, Lcom/gotokeep/motion/model/AgMotionParams;->setImageBuffer(Ljava/nio/ByteBuffer;)V

    .line 45
    invoke-virtual {v8, v0}, Lcom/gotokeep/motion/model/AgMotionParams;->setImageRotate(I)V

    .line 46
    invoke-virtual {v8, v7}, Lcom/gotokeep/motion/model/AgMotionParams;->setImageSegmentSavePath(Ljava/lang/String;)V

    .line 47
    sget-object v0, Lqb3/a;->a:Lqb3/a;

    invoke-virtual {v0, v8}, Lqb3/a;->n(Lcom/gotokeep/motion/model/AgMotionParams;)Lcom/gotokeep/motion/model/AgToolsResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 49
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v7, v7, v27

    .line 50
    iget-wide v11, v1, Lmb3/a;->r:J

    add-long/2addr v11, v7

    iput-wide v11, v1, Lmb3/a;->r:J

    .line 51
    iget v0, v1, Lmb3/a;->s:I

    const/4 v7, 0x1

    add-int/2addr v0, v7

    iput v0, v1, Lmb3/a;->s:I

    .line 52
    iget-object v0, v1, Lmb3/a;->j:Lmb3/a$a;

    if-eqz v0, :cond_d

    .line 53
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    iget-wide v7, v1, Lmb3/a;->r:J

    iget v11, v1, Lmb3/a;->s:I

    int-to-long v11, v11

    div-long/2addr v7, v11

    invoke-interface {v0, v10, v7, v8}, Lmb3/a$a;->b(IJ)V

    :cond_d
    move/from16 v21, v10

    goto :goto_9

    :cond_e
    const-wide/16 v24, 0x0

    :goto_9
    if-nez v9, :cond_f

    goto :goto_a

    .line 54
    :cond_f
    invoke-virtual {v9}, Landroid/media/Image;->close()V

    :goto_a
    const/4 v7, 0x1

    .line 55
    invoke-virtual {v3, v5, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_b

    :cond_10
    const-wide/16 v24, 0x0

    :goto_b
    move-object v10, v3

    move v0, v6

    goto :goto_c

    :cond_11
    const-wide/16 v24, 0x0

    move-object v10, v3

    :goto_c
    move v9, v14

    move-wide/from16 v11, v24

    const/4 v13, 0x0

    move-object v14, v4

    goto/16 :goto_1

    .line 56
    :cond_12
    iget-object v0, v1, Lmb3/a;->j:Lmb3/a$a;

    if-eqz v0, :cond_13

    .line 57
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {v0}, Lmb3/a$a;->a()V

    :cond_13
    return-void
.end method

.method public final c(Landroid/media/Image;I)[B
    .locals 22

    move/from16 v0, p2

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_12

    .line 1
    sget-object v4, Lmb3/a;->w:Lmb3/a$b;

    move-object/from16 v5, p1

    invoke-static {v4, v5}, Lmb3/a$b;->a(Lmb3/a$b;Landroid/media/Image;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v4

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getFormat()I

    move-result v6

    .line 4
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v7

    .line 5
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v8

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v5

    mul-int v9, v7, v8

    .line 7
    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    mul-int v6, v6, v9

    div-int/lit8 v6, v6, 0x8

    new-array v6, v6, [B

    .line 8
    aget-object v10, v5, v2

    invoke-virtual {v10}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v10

    new-array v10, v10, [B

    .line 9
    array-length v11, v5

    add-int/lit8 v11, v11, -0x1

    if-ltz v11, :cond_10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    :goto_2
    add-int/lit8 v15, v12, 0x1

    if-eqz v12, :cond_6

    if-eq v12, v3, :cond_4

    if-eq v12, v1, :cond_2

    goto :goto_4

    :cond_2
    if-ne v0, v3, :cond_3

    int-to-double v13, v9

    const-wide/high16 v16, 0x3ff4000000000000L    # 1.25

    mul-double v13, v13, v16

    double-to-int v13, v13

    const/4 v14, 0x1

    :cond_3
    if-ne v0, v1, :cond_7

    move v13, v9

    goto :goto_3

    :cond_4
    if-ne v0, v3, :cond_5

    move v13, v9

    const/4 v14, 0x1

    :cond_5
    if-ne v0, v1, :cond_7

    add-int/lit8 v13, v9, 0x1

    :goto_3
    const/4 v14, 0x2

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 10
    :cond_7
    :goto_4
    aget-object v16, v5, v12

    invoke-virtual/range {v16 .. v16}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 11
    aget-object v16, v5, v12

    invoke-virtual/range {v16 .. v16}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v16

    .line 12
    aget-object v18, v5, v12

    invoke-virtual/range {v18 .. v18}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v2

    if-nez v12, :cond_8

    const/4 v12, 0x0

    goto :goto_5

    :cond_8
    const/4 v12, 0x1

    :goto_5
    shr-int v3, v7, v12

    shr-int v0, v8, v12

    move-object/from16 p1, v5

    .line 13
    iget v5, v4, Landroid/graphics/Rect;->top:I

    shr-int/2addr v5, v12

    mul-int v5, v5, v16

    move/from16 v20, v7

    iget v7, v4, Landroid/graphics/Rect;->left:I

    shr-int/2addr v7, v12

    mul-int v7, v7, v2

    add-int/2addr v5, v7

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-lez v0, :cond_e

    const/4 v5, 0x0

    :goto_6
    add-int/lit8 v7, v5, 0x1

    const/4 v12, 0x1

    if-ne v2, v12, :cond_9

    if-ne v14, v12, :cond_9

    .line 14
    invoke-virtual {v1, v6, v13, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v13, v3

    move-object/from16 v21, v4

    move v4, v3

    goto :goto_8

    :cond_9
    add-int/lit8 v18, v3, -0x1

    mul-int v18, v18, v2

    move-object/from16 v21, v4

    add-int/lit8 v4, v18, 0x1

    const/4 v12, 0x0

    .line 15
    invoke-virtual {v1, v10, v12, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    if-lez v3, :cond_b

    const/16 v19, 0x0

    :goto_7
    add-int/lit8 v12, v19, 0x1

    mul-int v19, v19, v2

    .line 16
    aget-byte v19, v10, v19

    aput-byte v19, v6, v13

    add-int/2addr v13, v14

    if-lt v12, v3, :cond_a

    goto :goto_8

    :cond_a
    move/from16 v19, v12

    const/4 v12, 0x0

    goto :goto_7

    :cond_b
    :goto_8
    add-int/lit8 v12, v0, -0x1

    if-ge v5, v12, :cond_c

    .line 17
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int v5, v5, v16

    sub-int/2addr v5, v4

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_c
    if-lt v7, v0, :cond_d

    goto :goto_9

    :cond_d
    move v5, v7

    move-object/from16 v4, v21

    goto :goto_6

    :cond_e
    move-object/from16 v21, v4

    :goto_9
    if-le v15, v11, :cond_f

    goto :goto_a

    :cond_f
    move-object/from16 v5, p1

    move/from16 v0, p2

    move v12, v15

    move/from16 v7, v20

    move-object/from16 v4, v21

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_10
    :goto_a
    return-object v6

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getFormat()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "can\'t convert Image to byte array, format "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "only support COLOR_FormatI420 and COLOR_FormatNV21"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 24

    move-object/from16 v17, p1

    move-object/from16 v16, p2

    const-string v0, "tnnProtoPath"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tnnModelPath"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p0

    move-object/from16 v0, p3

    .line 1
    iput-object v0, v15, Lmb3/a;->g:Ljava/lang/String;

    .line 2
    new-instance v14, Lcom/gotokeep/motion/model/AgMotionConfig;

    move-object v0, v14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    move-object/from16 v23, v14

    move-object/from16 v14, v18

    move-object/from16 v15, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0xe7fcf

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/gotokeep/motion/model/AgMotionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILcom/gotokeep/motion/model/AgMotionModuleControlSwitch;ILij3/h;)V

    .line 3
    sget-object v0, Lqb3/a;->a:Lqb3/a;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lqb3/a;->g(Lcom/gotokeep/motion/model/AgMotionConfig;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(ILandroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 4

    .line 1
    iget-object p2, p2, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    const-string v0, "caps.colorFormats"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v0, :cond_1

    aget v3, p2, v2

    add-int/lit8 v2, v2, 0x1

    if-ne v3, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final f(Landroid/media/MediaExtractor;)I
    .locals 8

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

    const-string v5, "extractor.getTrackFormat(i)"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mime"

    .line 3
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, "video/"

    invoke-static {v4, v7, v1, v5, v6}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

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

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lmb3/a;->i:Z

    .line 2
    sget-object v0, Lqb3/a;->a:Lqb3/a;

    invoke-virtual {v0}, Lqb3/a;->c()V

    return-void
.end method

.method public final h(Ljava/lang/String;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 2
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v2, 0x18

    .line 3
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    const-string v1, "orientation"

    .line 5
    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 6
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v2, Landroid/media/MediaExtractor;

    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v2}, Lmb3/a;->f(Landroid/media/MediaExtractor;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 10
    invoke-virtual {v2, v1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 11
    invoke-virtual {v2, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v8

    const-string p1, "extractor.getTrackFormat(trackIndex)"

    invoke-static {v8, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mime"

    .line 12
    invoke-virtual {v8, p1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    .line 14
    iget v1, p0, Lmb3/a;->h:I

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p1

    const-string v3, "decoder.codecInfo.getCapabilitiesForType(mime)"

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Lmb3/a;->e(ILandroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "VideoParseHelper"

    if-eqz p1, :cond_0

    :try_start_2
    const-string p1, "color-format"

    .line 15
    iget v3, p0, Lmb3/a;->h:I

    invoke-virtual {v8, p1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "set decode color format to type "

    .line 16
    iget v3, p0, Lmb3/a;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to set decode color format, color format type "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lmb3/a;->h:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " not supported"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string p1, "i-frame-interval"

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v8, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move-object v3, p0

    move v4, p2

    move-object v6, v0

    move-object v7, v2

    .line 20
    invoke-virtual/range {v3 .. v8}, Lmb3/a;->b(IILandroid/media/MediaCodec;Landroid/media/MediaExtractor;Landroid/media/MediaFormat;)V

    .line 21
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 23
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 24
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    return-void

    .line 25
    :cond_1
    :try_start_3
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v1, "No video track found in "

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v2, v0

    :goto_1
    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 27
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :cond_2
    if-nez v2, :cond_3

    goto :goto_2

    .line 28
    :cond_3
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    :goto_2
    throw p1
.end method

.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lmb3/a;->n:Ljava/lang/String;

    iget v1, p0, Lmb3/a;->v:I

    invoke-virtual {p0, v0, v1}, Lmb3/a;->h(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lmb3/a;->j:Lmb3/a$a;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lmb3/a$a;->onException(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
