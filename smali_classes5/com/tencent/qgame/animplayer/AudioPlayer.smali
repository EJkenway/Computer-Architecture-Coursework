.class public final Lcom/tencent/qgame/animplayer/AudioPlayer;
.super Ljava/lang/Object;
.source "AudioPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qgame/animplayer/AudioPlayer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/qgame/animplayer/AudioPlayer$Companion;

.field private static final TAG:Ljava/lang/String; = "AnimPlayer.AudioPlayer"


# instance fields
.field private audioTrack:Landroid/media/AudioTrack;

.field private final decodeThread:Lcom/tencent/qgame/animplayer/HandlerHolder;

.field private decoder:Landroid/media/MediaCodec;

.field private extractor:Landroid/media/MediaExtractor;

.field private isRunning:Z

.field private isStopReq:Z

.field private needDestroy:Z

.field private playLoop:I

.field private final player:Lcom/tencent/qgame/animplayer/AnimPlayer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qgame/animplayer/AudioPlayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qgame/animplayer/AudioPlayer$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/tencent/qgame/animplayer/AudioPlayer;->Companion:Lcom/tencent/qgame/animplayer/AudioPlayer$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qgame/animplayer/AnimPlayer;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/AudioPlayer;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    .line 2
    new-instance p1, Lcom/tencent/qgame/animplayer/HandlerHolder;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lcom/tencent/qgame/animplayer/HandlerHolder;-><init>(Landroid/os/HandlerThread;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/AudioPlayer;->decodeThread:Lcom/tencent/qgame/animplayer/HandlerHolder;

    return-void
.end method

.method public static final synthetic access$release(Lcom/tencent/qgame/animplayer/AudioPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/AudioPlayer;->release()V

    return-void
.end method

.method public static final synthetic access$startPlay(Lcom/tencent/qgame/animplayer/AudioPlayer;Lcom/tencent/qgame/animplayer/FileContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/qgame/animplayer/AudioPlayer;->startPlay(Lcom/tencent/qgame/animplayer/FileContainer;)V

    return-void
.end method

.method private final destroyInner()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AudioPlayer;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimPlayer;->isDetachedFromWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    const-string v1, "AnimPlayer.AudioPlayer"

    const-string v2, "destroyThread"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AudioPlayer;->decodeThread:Lcom/tencent/qgame/animplayer/HandlerHolder;

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/HandlerHolder;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AudioPlayer;->decodeThread:Lcom/tencent/qgame/animplayer/HandlerHolder;

    sget-object v1, Lcom/tencent/qgame/animplayer/Decoder;->Companion:Lcom/tencent/qgame/animplayer/Decoder$Companion;

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/HandlerHolder;->getThread()Landroid/os/HandlerThread;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/qgame/animplayer/Decoder$Companion;->quitSafely(Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qgame/animplayer/HandlerHolder;->setThread(Landroid/os/HandlerThread;)V

    :cond_1
    return-void
.end method

.method private final getChannelConfig(I)I
    .locals 3

    packed-switch p1, :pswitch_data_0

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported channel count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 p1, 0x4fc

    goto :goto_0

    :pswitch_1
    const/16 p1, 0xfc

    goto :goto_0

    :pswitch_2
    const/16 p1, 0xdc

    goto :goto_0

    :pswitch_3
    const/16 p1, 0xcc

    goto :goto_0

    :pswitch_4
    const/16 p1, 0x1c

    goto :goto_0

    :pswitch_5
    const/16 p1, 0xc

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x2

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final prepareThread()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/qgame/animplayer/Decoder;->Companion:Lcom/tencent/qgame/animplayer/Decoder$Companion;

    iget-object v1, p0, Lcom/tencent/qgame/animplayer/AudioPlayer;->decodeThread:Lcom/tencent/qgame/animplayer/HandlerHolder;

    const-string v2, "anim_audio_thread"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qgame/animplayer/Decoder$Companion;->createThread(Lcom/tencent/qgame/animplayer/HandlerHolder;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private final release()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AudioPlayer;->decoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tencent/qgame/animplayer/AudioPlayer;->decoder:Landroid/media/MediaCodec;

    .line 5
    iget-object v1, p0, Lcom/tencent/qgame/animplayer/AudioPlayer;->extractor:Landroid/media/MediaExtractor;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 6
    :cond_1
    iput-object v0, p0, Lcom/tencent/qgame/animplayer/AudioPlayer;->extractor:Landroid/media/MediaExtractor;

    .line 7
    iget-object v1, p0, Lcom/tencent/qgame/animplayer/AudioPlayer;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    .line 9
    invoke-virtual {v1}, Landroid/media/AudioTrack;->flush()V

    .line 10
    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V

    .line 11
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    .line 12
    :cond_2
    iput-object v0, p0, Lcom/tencent/qgame/animplayer/AudioPlayer;->audioTrack:Landroid/media/AudioTrack;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    sget-object v1, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "release exception="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AnimPlayer.AudioPlayer"

    invoke-virtual {v1, v3, v2, v0}, Lcom/tencent/qgame/animplayer/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/tencent/qgame/animplayer/AudioPlayer;->isRunning:Z

    .line 15
    iget-boolean v0, p0, Lcom/tencent/qgame/animplayer/AudioPlayer;->needDestroy:Z

    if-eqz v0, :cond_3

    .line 16
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/AudioPlayer;->destroyInner()V

    :cond_3
    return-void
.end method

.method private final startPlay(Lcom/tencent/qgame/animplayer/FileContainer;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/tencent/qgame/animplayer/util/MediaUtil;->INSTANCE:Lcom/tencent/qgame/animplayer/util/MediaUtil;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/tencent/qgame/animplayer/util/MediaUtil;->getExtractor(Lcom/tencent/qgame/animplayer/FileContainer;)Landroid/media/MediaExtractor;

    move-result-object v2

    .line 2
    iput-object v2, v0, Lcom/tencent/qgame/animplayer/AudioPlayer;->extractor:Landroid/media/MediaExtractor;

    .line 3
    invoke-virtual {v1, v2}, Lcom/tencent/qgame/animplayer/util/MediaUtil;->selectAudioTrack(Landroid/media/MediaExtractor;)I

    move-result v3

    const-string v4, "AnimPlayer.AudioPlayer"

    if-gez v3, :cond_0

    .line 4
    sget-object v1, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    const-string v2, "cannot find audio track"

    invoke-virtual {v1, v4, v2}, Lcom/tencent/qgame/animplayer/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qgame/animplayer/AudioPlayer;->release()V

    return-void

    .line 6
    :cond_0
    invoke-virtual {v2, v3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 7
    invoke-virtual {v2, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    const-string v5, "mime"

    .line 8
    invoke-virtual {v3, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, ""

    .line 9
    :goto_0
    invoke-virtual {v1, v5}, Lcom/tencent/qgame/animplayer/util/MediaUtil;->checkSupportCodec(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    sget-object v1, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not support"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/tencent/qgame/animplayer/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qgame/animplayer/AudioPlayer;->release()V

    return-void

    .line 12
    :cond_2
    invoke-static {v5}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v12, 0x0

    .line 13
    invoke-virtual {v1, v3, v5, v5, v12}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 14
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 15
    iput-object v1, v0, Lcom/tencent/qgame/animplayer/AudioPlayer;->decoder:Landroid/media/MediaCodec;

    const-string v5, "decoder"

    .line 16
    invoke-static {v1, v5}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v13

    .line 17
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 18
    new-instance v14, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v14}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const-string v6, "sample-rate"

    .line 19
    invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    const-string v7, "channel-count"

    .line 20
    invoke-virtual {v3, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, v3}, Lcom/tencent/qgame/animplayer/AudioPlayer;->getChannelConfig(I)I

    move-result v3

    const/4 v11, 0x2

    .line 21
    invoke-static {v6, v3, v11}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v20

    .line 22
    new-instance v9, Landroid/media/AudioTrack;

    const/16 v16, 0x3

    const/16 v19, 0x2

    const/16 v21, 0x1

    move-object v15, v9

    move/from16 v17, v6

    move/from16 v18, v3

    invoke-direct/range {v15 .. v21}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 23
    iput-object v9, v0, Lcom/tencent/qgame/animplayer/AudioPlayer;->audioTrack:Landroid/media/AudioTrack;

    .line 24
    invoke-virtual {v9}, Landroid/media/AudioTrack;->getState()I

    move-result v3

    const/4 v15, 0x1

    if-eq v3, v15, :cond_3

    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qgame/animplayer/AudioPlayer;->release()V

    .line 26
    sget-object v1, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    const-string v2, "init audio track failure"

    invoke-virtual {v1, v4, v2}, Lcom/tencent/qgame/animplayer/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_3
    invoke-virtual {v9}, Landroid/media/AudioTrack;->play()V

    const-wide/16 v7, 0x3e8

    move-object v3, v5

    const/16 v16, 0x0

    .line 28
    :goto_1
    iget-boolean v5, v0, Lcom/tencent/qgame/animplayer/AudioPlayer;->isStopReq:Z

    if-nez v5, :cond_a

    if-nez v16, :cond_5

    .line 29
    invoke-virtual {v1, v7, v8}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v6

    if-ltz v6, :cond_5

    .line 30
    aget-object v5, v13, v6

    .line 31
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 32
    invoke-virtual {v2, v5, v12}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v10

    if-gez v10, :cond_4

    const/4 v10, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x4

    move-object v5, v1

    move-wide/from16 v20, v7

    move v7, v10

    move/from16 v8, v16

    move-object v15, v9

    move-wide/from16 v9, v17

    move/from16 v11, v19

    .line 33
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/16 v16, 0x1

    goto :goto_2

    :cond_4
    move-wide/from16 v20, v7

    move-object v15, v9

    const/4 v7, 0x0

    const-wide/16 v17, 0x0

    const/4 v11, 0x0

    move-object v5, v1

    move v8, v10

    move-wide/from16 v9, v17

    .line 34
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 35
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_2

    :cond_5
    move-wide/from16 v20, v7

    move-object v15, v9

    :goto_2
    const-wide/16 v5, 0x0

    .line 36
    invoke-virtual {v1, v14, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v7

    const/4 v8, -0x2

    if-ne v7, v8, :cond_6

    .line 37
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    :cond_6
    if-lez v7, :cond_7

    .line 38
    aget-object v8, v3, v7

    .line 39
    iget v9, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v9, v9, [B

    .line 40
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 41
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 42
    iget v8, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v15, v9, v12, v8}, Landroid/media/AudioTrack;->write([BII)I

    .line 43
    invoke-virtual {v1, v7, v12}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_7
    if-eqz v16, :cond_9

    .line 44
    iget v7, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_9

    .line 45
    iget v7, v0, Lcom/tencent/qgame/animplayer/AudioPlayer;->playLoop:I

    add-int/lit8 v7, v7, -0x1

    iput v7, v0, Lcom/tencent/qgame/animplayer/AudioPlayer;->playLoop:I

    if-lez v7, :cond_8

    .line 46
    sget-object v7, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    const-string v8, "Reached EOS, looping -> playLoop"

    invoke-virtual {v7, v4, v8}, Lcom/tencent/qgame/animplayer/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 47
    invoke-virtual {v2, v5, v6, v7}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 48
    invoke-virtual {v1}, Landroid/media/MediaCodec;->flush()V

    const/16 v16, 0x0

    goto :goto_3

    .line 49
    :cond_8
    sget-object v1, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    const-string v2, "decode finish"

    invoke-virtual {v1, v4, v2}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qgame/animplayer/AudioPlayer;->release()V

    goto :goto_4

    :cond_9
    const/4 v7, 0x2

    :goto_3
    move-object v9, v15

    move-wide/from16 v7, v20

    const/4 v11, 0x2

    const/4 v15, 0x1

    goto/16 :goto_1

    .line 51
    :cond_a
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qgame/animplayer/AudioPlayer;->release()V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tencent/qgame/animplayer/AudioPlayer;->needDestroy:Z

    .line 2
    iget-boolean v0, p0, Lcom/tencent/qgame/animplayer/AudioPlayer;->isRunning:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/AudioPlayer;->stop()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/AudioPlayer;->destroyInner()V

    :goto_0
    return-void
.end method

.method public final getAudioTrack()Landroid/media/AudioTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AudioPlayer;->audioTrack:Landroid/media/AudioTrack;

    return-object v0
.end method

.method public final getDecodeThread()Lcom/tencent/qgame/animplayer/HandlerHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AudioPlayer;->decodeThread:Lcom/tencent/qgame/animplayer/HandlerHolder;

    return-object v0
.end method

.method public final getDecoder()Landroid/media/MediaCodec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AudioPlayer;->decoder:Landroid/media/MediaCodec;

    return-object v0
.end method

.method public final getExtractor()Landroid/media/MediaExtractor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AudioPlayer;->extractor:Landroid/media/MediaExtractor;

    return-object v0
.end method

.method public final getNeedDestroy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/qgame/animplayer/AudioPlayer;->needDestroy:Z

    return v0
.end method

.method public final getPlayLoop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/AudioPlayer;->playLoop:I

    return v0
.end method

.method public final getPlayer()Lcom/tencent/qgame/animplayer/AnimPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AudioPlayer;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    return-object v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/qgame/animplayer/AudioPlayer;->isRunning:Z

    return v0
.end method

.method public final isStopReq()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/qgame/animplayer/AudioPlayer;->isStopReq:Z

    return v0
.end method

.method public final setAudioTrack(Landroid/media/AudioTrack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/AudioPlayer;->audioTrack:Landroid/media/AudioTrack;

    return-void
.end method

.method public final setDecoder(Landroid/media/MediaCodec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/AudioPlayer;->decoder:Landroid/media/MediaCodec;

    return-void
.end method

.method public final setExtractor(Landroid/media/MediaExtractor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/AudioPlayer;->extractor:Landroid/media/MediaExtractor;

    return-void
.end method

.method public final setNeedDestroy(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/qgame/animplayer/AudioPlayer;->needDestroy:Z

    return-void
.end method

.method public final setPlayLoop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/qgame/animplayer/AudioPlayer;->playLoop:I

    return-void
.end method

.method public final setRunning(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/qgame/animplayer/AudioPlayer;->isRunning:Z

    return-void
.end method

.method public final setStopReq(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/qgame/animplayer/AudioPlayer;->isStopReq:Z

    return-void
.end method

.method public final start(Lcom/tencent/qgame/animplayer/FileContainer;)V
    .locals 2

    const-string v0, "fileContainer"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tencent/qgame/animplayer/AudioPlayer;->isStopReq:Z

    .line 2
    iput-boolean v0, p0, Lcom/tencent/qgame/animplayer/AudioPlayer;->needDestroy:Z

    .line 3
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/AudioPlayer;->prepareThread()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/qgame/animplayer/AudioPlayer;->isRunning:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/AudioPlayer;->stop()V

    :cond_1
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/tencent/qgame/animplayer/AudioPlayer;->isRunning:Z

    .line 7
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AudioPlayer;->decodeThread:Lcom/tencent/qgame/animplayer/HandlerHolder;

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/HandlerHolder;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/tencent/qgame/animplayer/AudioPlayer$start$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/qgame/animplayer/AudioPlayer$start$1;-><init>(Lcom/tencent/qgame/animplayer/AudioPlayer;Lcom/tencent/qgame/animplayer/FileContainer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tencent/qgame/animplayer/AudioPlayer;->isStopReq:Z

    return-void
.end method
