.class public final Lcom/tencent/qgame/animplayer/HardDecoder;
.super Lcom/tencent/qgame/animplayer/Decoder;
.source "HardDecoder.kt"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qgame/animplayer/HardDecoder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lpj3/g;

.field public static final Companion:Lcom/tencent/qgame/animplayer/HardDecoder$Companion;

.field private static final TAG:Ljava/lang/String; = "AnimPlayer.HardDecoder"


# instance fields
.field private final bufferInfo$delegate:Lwi3/d;

.field private glTexture:Landroid/graphics/SurfaceTexture;

.field private needDestroy:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lpj3/g;

    new-instance v1, Lij3/v;

    const-class v2, Lcom/tencent/qgame/animplayer/HardDecoder;

    invoke-static {v2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v2

    const-string v3, "bufferInfo"

    const-string v4, "getBufferInfo()Landroid/media/MediaCodec$BufferInfo;"

    invoke-direct {v1, v2, v3, v4}, Lij3/v;-><init>(Lpj3/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lij3/c0;->e(Lij3/u;)Lpj3/h;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/qgame/animplayer/HardDecoder;->$$delegatedProperties:[Lpj3/g;

    new-instance v0, Lcom/tencent/qgame/animplayer/HardDecoder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qgame/animplayer/HardDecoder$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/tencent/qgame/animplayer/HardDecoder;->Companion:Lcom/tencent/qgame/animplayer/HardDecoder$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qgame/animplayer/AnimPlayer;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/qgame/animplayer/Decoder;-><init>(Lcom/tencent/qgame/animplayer/AnimPlayer;)V

    .line 2
    sget-object p1, Lcom/tencent/qgame/animplayer/HardDecoder$bufferInfo$2;->INSTANCE:Lcom/tencent/qgame/animplayer/HardDecoder$bufferInfo$2;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->bufferInfo$delegate:Lwi3/d;

    return-void
.end method

.method public static final synthetic access$destroyInner(Lcom/tencent/qgame/animplayer/HardDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/HardDecoder;->destroyInner()V

    return-void
.end method

.method public static final synthetic access$getGlTexture$p(Lcom/tencent/qgame/animplayer/HardDecoder;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->glTexture:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method public static final synthetic access$getNeedDestroy$p(Lcom/tencent/qgame/animplayer/HardDecoder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->needDestroy:Z

    return p0
.end method

.method public static final synthetic access$release(Lcom/tencent/qgame/animplayer/HardDecoder;Landroid/media/MediaCodec;Landroid/media/MediaExtractor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/qgame/animplayer/HardDecoder;->release(Landroid/media/MediaCodec;Landroid/media/MediaExtractor;)V

    return-void
.end method

.method public static final synthetic access$setGlTexture$p(Lcom/tencent/qgame/animplayer/HardDecoder;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->glTexture:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public static final synthetic access$setNeedDestroy$p(Lcom/tencent/qgame/animplayer/HardDecoder;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->needDestroy:Z

    return-void
.end method

.method public static final synthetic access$startDecode(Lcom/tencent/qgame/animplayer/HardDecoder;Landroid/media/MediaExtractor;Landroid/media/MediaCodec;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/qgame/animplayer/HardDecoder;->startDecode(Landroid/media/MediaExtractor;Landroid/media/MediaCodec;)V

    return-void
.end method

.method public static final synthetic access$startPlay(Lcom/tencent/qgame/animplayer/HardDecoder;Lcom/tencent/qgame/animplayer/FileContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/qgame/animplayer/HardDecoder;->startPlay(Lcom/tencent/qgame/animplayer/FileContainer;)V

    return-void
.end method

.method private final destroyInner()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/Decoder;->getRenderThread()Lcom/tencent/qgame/animplayer/HandlerHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/HandlerHolder;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/qgame/animplayer/HardDecoder$destroyInner$1;

    invoke-direct {v1, p0}, Lcom/tencent/qgame/animplayer/HardDecoder$destroyInner$1;-><init>(Lcom/tencent/qgame/animplayer/HardDecoder;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private final formatChange(Landroid/media/MediaFormat;)Lwi3/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaFormat;",
            ")",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, "width"

    .line 1
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v1, "height"

    .line 2
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    .line 3
    new-instance v1, Lwi3/f;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    .line 4
    sget-object v0, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "formatChange "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AnimPlayer.HardDecoder"

    invoke-virtual {v0, v2, v1, p1}, Lcom/tencent/qgame/animplayer/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    new-instance p1, Lwi3/f;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private final getBufferInfo()Landroid/media/MediaCodec$BufferInfo;
    .locals 3

    iget-object v0, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->bufferInfo$delegate:Lwi3/d;

    sget-object v1, Lcom/tencent/qgame/animplayer/HardDecoder;->$$delegatedProperties:[Lpj3/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    return-object v0
.end method

.method private final release(Landroid/media/MediaCodec;Landroid/media/MediaExtractor;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/Decoder;->getRenderThread()Lcom/tencent/qgame/animplayer/HandlerHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/HandlerHolder;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/qgame/animplayer/HardDecoder$release$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/qgame/animplayer/HardDecoder$release$1;-><init>(Lcom/tencent/qgame/animplayer/HardDecoder;Landroid/media/MediaCodec;Landroid/media/MediaExtractor;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private final startDecode(Landroid/media/MediaExtractor;Landroid/media/MediaCodec;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-nez v12, :cond_e

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qgame/animplayer/Decoder;->isStopReq()Z

    move-result v2

    const-string v8, "AnimPlayer.HardDecoder"

    if-eqz v2, :cond_0

    .line 3
    sget-object v2, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    const-string v3, "stop decode"

    invoke-virtual {v2, v8, v3}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {v0, v9, v1}, Lcom/tencent/qgame/animplayer/HardDecoder;->release(Landroid/media/MediaCodec;Landroid/media/MediaExtractor;)V

    return-void

    :cond_0
    const/16 v16, 0x1

    const-wide/16 v6, 0x2710

    if-nez v13, :cond_3

    .line 5
    invoke-virtual {v9, v6, v7}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    if-ltz v3, :cond_2

    .line 6
    aget-object v2, v10, v3

    .line 7
    invoke-virtual {v1, v2, v11}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v5

    if-gez v5, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v17, 0x0

    const/4 v13, 0x4

    move-object/from16 v2, p2

    move-wide/from16 v6, v17

    move-object v11, v8

    move v8, v13

    .line 8
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 9
    sget-object v2, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    const-string v3, "decode EOS"

    invoke-virtual {v2, v11, v3}, Lcom/tencent/qgame/animplayer/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    move-object v11, v8

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v6

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p2

    move/from16 v18, v5

    .line 11
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 12
    sget-object v2, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "submitted frame "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " to dec, size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v18

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v11, v3}, Lcom/tencent/qgame/animplayer/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v14, v14, 0x1

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_1

    :cond_2
    move-object v11, v8

    .line 14
    sget-object v2, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    const-string v3, "input buffer not available"

    invoke-virtual {v2, v11, v3}, Lcom/tencent/qgame/animplayer/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v11, v8

    :goto_1
    if-nez v12, :cond_d

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qgame/animplayer/HardDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v2

    const-wide/16 v3, 0x2710

    invoke-virtual {v9, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    .line 16
    sget-object v2, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    const-string v3, "no output from decoder available"

    invoke-virtual {v2, v11, v3}, Lcom/tencent/qgame/animplayer/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    const/4 v4, -0x3

    if-ne v2, v4, :cond_5

    .line 17
    sget-object v2, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    const-string v3, "decoder output buffers changed"

    invoke-virtual {v2, v11, v3}, Lcom/tencent/qgame/animplayer/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    const/4 v4, -0x2

    if-ne v2, v4, :cond_6

    .line 18
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    .line 19
    sget-object v3, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decoder output format changed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v11, v2}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    if-ltz v2, :cond_c

    .line 20
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qgame/animplayer/HardDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v4

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_8

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qgame/animplayer/Decoder;->getPlayLoop()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0, v4}, Lcom/tencent/qgame/animplayer/Decoder;->setPlayLoop(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qgame/animplayer/Decoder;->getPlayLoop()I

    move-result v3

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qgame/animplayer/Decoder;->getPlayer()Lcom/tencent/qgame/animplayer/AnimPlayer;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qgame/animplayer/Decoder;->getPlayLoop()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/qgame/animplayer/AnimPlayer;->setPlayLoop(I)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qgame/animplayer/Decoder;->getPlayLoop()I

    move-result v4

    if-gtz v4, :cond_7

    const/4 v12, 0x1

    goto :goto_2

    :cond_7
    const/4 v12, 0x0

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    xor-int/lit8 v4, v12, 0x1

    if-eqz v4, :cond_9

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qgame/animplayer/Decoder;->getSpeedControlUtil()Lcom/tencent/qgame/animplayer/util/SpeedControlUtil;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lcom/tencent/qgame/animplayer/HardDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v6

    iget-wide v6, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v5, v6, v7}, Lcom/tencent/qgame/animplayer/util/SpeedControlUtil;->preRender(J)V

    .line 25
    :cond_9
    invoke-virtual {v9, v2, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-nez v15, :cond_a

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qgame/animplayer/Decoder;->onVideoStart()V

    .line 27
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qgame/animplayer/Decoder;->getPlayer()Lcom/tencent/qgame/animplayer/AnimPlayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qgame/animplayer/AnimPlayer;->getPluginManager()Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->onDecoding(I)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qgame/animplayer/Decoder;->getPlayer()Lcom/tencent/qgame/animplayer/AnimPlayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qgame/animplayer/AnimPlayer;->getConfigManager()Lcom/tencent/qgame/animplayer/AnimConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qgame/animplayer/AnimConfigManager;->getConfig()Lcom/tencent/qgame/animplayer/AnimConfig;

    move-result-object v2

    invoke-virtual {v0, v15, v2}, Lcom/tencent/qgame/animplayer/Decoder;->onVideoRender(ILcom/tencent/qgame/animplayer/AnimConfig;)V

    add-int/lit8 v15, v15, 0x1

    .line 29
    sget-object v2, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decode frameIndex="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v11, v4}, Lcom/tencent/qgame/animplayer/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v3, :cond_b

    const-string v3, "Reached EOD, looping"

    .line 30
    invoke-virtual {v2, v11, v3}, Lcom/tencent/qgame/animplayer/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    .line 31
    invoke-virtual {v1, v2, v3, v4}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 32
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaCodec;->flush()V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qgame/animplayer/Decoder;->getSpeedControlUtil()Lcom/tencent/qgame/animplayer/util/SpeedControlUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qgame/animplayer/util/SpeedControlUtil;->reset()V

    const/4 v13, 0x0

    const/4 v15, 0x1

    :cond_b
    if-eqz v12, :cond_d

    .line 34
    invoke-direct {v0, v9, v1}, Lcom/tencent/qgame/animplayer/HardDecoder;->release(Landroid/media/MediaCodec;Landroid/media/MediaExtractor;)V

    goto :goto_3

    .line 35
    :cond_c
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unexpected result from decoder.dequeueOutputBuffer: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_3
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method private final startPlay(Lcom/tencent/qgame/animplayer/FileContainer;)V
    .locals 11

    const-string v0, "AnimPlayer.HardDecoder"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/Decoder;->prepareRender()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_7

    .line 2
    new-instance v2, Lij3/b0;

    invoke-direct {v2}, Lij3/b0;-><init>()V

    iput-object v1, v2, Lij3/b0;->g:Ljava/lang/Object;

    .line 3
    new-instance v9, Lij3/b0;

    invoke-direct {v9}, Lij3/b0;-><init>()V

    iput-object v1, v9, Lij3/b0;->g:Ljava/lang/Object;

    .line 4
    new-instance v6, Lij3/b0;

    invoke-direct {v6}, Lij3/b0;-><init>()V

    iput-object v1, v6, Lij3/b0;->g:Ljava/lang/Object;

    .line 5
    :try_start_1
    sget-object v3, Lcom/tencent/qgame/animplayer/util/MediaUtil;->INSTANCE:Lcom/tencent/qgame/animplayer/util/MediaUtil;

    invoke-virtual {v3, p1}, Lcom/tencent/qgame/animplayer/util/MediaUtil;->getExtractor(Lcom/tencent/qgame/animplayer/FileContainer;)Landroid/media/MediaExtractor;

    move-result-object p1

    iput-object p1, v2, Lij3/b0;->g:Ljava/lang/Object;

    .line 6
    check-cast p1, Landroid/media/MediaExtractor;

    invoke-virtual {v3, p1}, Lcom/tencent/qgame/animplayer/util/MediaUtil;->selectVideoTrack(Landroid/media/MediaExtractor;)I

    move-result p1

    if-ltz p1, :cond_6

    .line 7
    iget-object v4, v2, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v4, Landroid/media/MediaExtractor;

    invoke-virtual {v4, p1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 8
    iget-object v4, v2, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v4, Landroid/media/MediaExtractor;

    invoke-virtual {v4, p1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, v6, Lij3/b0;->g:Ljava/lang/Object;

    .line 9
    move-object v4, p1

    check-cast v4, Landroid/media/MediaFormat;

    if-eqz v4, :cond_5

    .line 10
    check-cast p1, Landroid/media/MediaFormat;

    invoke-virtual {v3, p1}, Lcom/tencent/qgame/animplayer/util/MediaUtil;->checkIsHevc(Landroid/media/MediaFormat;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt p1, v4, :cond_0

    invoke-virtual {v3}, Lcom/tencent/qgame/animplayer/util/MediaUtil;->isDeviceSupportHevc()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    const/16 v4, 0x2718

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "0x8 hevc not support "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "sdk:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",support hevc:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v3}, Lcom/tencent/qgame/animplayer/util/MediaUtil;->isDeviceSupportHevc()Z

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p0, v4, p1}, Lcom/tencent/qgame/animplayer/Decoder;->onFailed(ILjava/lang/String;)V

    .line 16
    invoke-direct {p0, v1, v1}, Lcom/tencent/qgame/animplayer/HardDecoder;->release(Landroid/media/MediaCodec;Landroid/media/MediaExtractor;)V

    return-void

    .line 17
    :cond_1
    iget-object p1, v6, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaFormat;

    const-string v3, "width"

    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    .line 18
    iget-object v3, v6, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v3, Landroid/media/MediaFormat;

    const-string v4, "height"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 19
    sget-object v4, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Video size is "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " x "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p1, v3}, Lcom/tencent/qgame/animplayer/Decoder;->preparePlay(II)V

    .line 21
    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/Decoder;->getRender()Lcom/tencent/qgame/animplayer/Render;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 22
    new-instance v7, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v5}, Lcom/tencent/qgame/animplayer/Render;->getExternalTexture()I

    move-result v8

    invoke-direct {v7, v8}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 23
    invoke-virtual {v7, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 24
    invoke-virtual {v7, p1, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 25
    iput-object v7, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->glTexture:Landroid/graphics/SurfaceTexture;

    .line 26
    invoke-virtual {v5}, Lcom/tencent/qgame/animplayer/Render;->clearFrame()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :cond_2
    :try_start_2
    iget-object p1, v6, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaFormat;

    const-string v3, "mime"

    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, ""

    .line 28
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Video MIME is "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    .line 30
    iget-object v3, v6, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v3, Landroid/media/MediaFormat;

    new-instance v4, Landroid/view/Surface;

    iget-object v5, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->glTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v4, v5}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v4, v1, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 31
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 32
    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/Decoder;->getDecodeThread()Lcom/tencent/qgame/animplayer/HandlerHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/HandlerHolder;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v10, Lcom/tencent/qgame/animplayer/HardDecoder$startPlay$$inlined$apply$lambda$1;

    move-object v3, v10

    move-object v4, p1

    move-object v5, p0

    move-object v7, v2

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/tencent/qgame/animplayer/HardDecoder$startPlay$$inlined$apply$lambda$1;-><init>(Landroid/media/MediaCodec;Lcom/tencent/qgame/animplayer/HardDecoder;Lij3/b0;Lij3/b0;Lij3/b0;)V

    invoke-virtual {v1, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    :cond_4
    iput-object p1, v9, Lij3/b0;->g:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 34
    sget-object v1, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MediaCodec configure exception e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3, p1}, Lcom/tencent/qgame/animplayer/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x2712

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0x2 MediaCodec exception e="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/qgame/animplayer/Decoder;->onFailed(ILjava/lang/String;)V

    .line 36
    iget-object p1, v9, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaCodec;

    iget-object v0, v2, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaExtractor;

    invoke-direct {p0, p1, v0}, Lcom/tencent/qgame/animplayer/HardDecoder;->release(Landroid/media/MediaCodec;Landroid/media/MediaExtractor;)V

    return-void

    .line 37
    :cond_5
    :try_start_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "format is null"

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "No video track found"

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 39
    sget-object v1, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MediaExtractor exception e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3, p1}, Lcom/tencent/qgame/animplayer/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x2711

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0x1 MediaExtractor exception e="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/qgame/animplayer/Decoder;->onFailed(ILjava/lang/String;)V

    .line 41
    iget-object p1, v9, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaCodec;

    iget-object v0, v2, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaExtractor;

    invoke-direct {p0, p1, v0}, Lcom/tencent/qgame/animplayer/HardDecoder;->release(Landroid/media/MediaCodec;Landroid/media/MediaExtractor;)V

    return-void

    .line 42
    :cond_7
    :try_start_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "render create fail"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    const/16 v0, 0x2714

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0x4 render create fail e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/qgame/animplayer/Decoder;->onFailed(ILjava/lang/String;)V

    .line 44
    invoke-direct {p0, v1, v1}, Lcom/tencent/qgame/animplayer/HardDecoder;->release(Landroid/media/MediaCodec;Landroid/media/MediaExtractor;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->needDestroy:Z

    .line 2
    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/Decoder;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/Decoder;->stop()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/HardDecoder;->destroyInner()V

    :goto_0
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/Decoder;->isStopReq()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p1, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    const-string v0, "AnimPlayer.HardDecoder"

    const-string v1, "onFrameAvailable"

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qgame/animplayer/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/Decoder;->getRenderThread()Lcom/tencent/qgame/animplayer/HandlerHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/HandlerHolder;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/tencent/qgame/animplayer/HardDecoder$onFrameAvailable$1;

    invoke-direct {v0, p0}, Lcom/tencent/qgame/animplayer/HardDecoder$onFrameAvailable$1;-><init>(Lcom/tencent/qgame/animplayer/HardDecoder;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public start(Lcom/tencent/qgame/animplayer/FileContainer;)V
    .locals 2

    const-string v0, "fileContainer"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/tencent/qgame/animplayer/Decoder;->setStopReq(Z)V

    .line 2
    iput-boolean v0, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->needDestroy:Z

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/tencent/qgame/animplayer/Decoder;->setRunning(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/Decoder;->getRenderThread()Lcom/tencent/qgame/animplayer/HandlerHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/HandlerHolder;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/qgame/animplayer/HardDecoder$start$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/qgame/animplayer/HardDecoder$start$1;-><init>(Lcom/tencent/qgame/animplayer/HardDecoder;Lcom/tencent/qgame/animplayer/FileContainer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
