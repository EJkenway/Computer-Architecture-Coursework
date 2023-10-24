.class public abstract Ltv/danmaku/ijk/media/encode/AndroidEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "AndroidEncoder"

.field private static final a:Z = true


# instance fields
.field public a:I

.field public a:Landroid/media/MediaCodec$BufferInfo;

.field public a:Landroid/media/MediaCodec;

.field public a:Landroid/view/Surface;

.field public a:Lcom/alipay/xmedia/common/biz/log/Logger;

.field public a:Ltv/danmaku/ijk/media/encode/AndroidMuxer;

.field public a:Ltv/danmaku/ijk/media/encode/FFmpegMuxer;

.field public a:Ltv/danmaku/ijk/media/encode/SessionConfig;

.field public b:I

.field public volatile b:Z

.field public final c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->b:Z

    .line 3
    iput v0, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->b:I

    const/16 v1, 0xa

    .line 4
    iput v1, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->c:I

    .line 5
    iput v0, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->d:I

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/log/LogUtil;->getVideoLog(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    return-void
.end method

.method private b(ZZ)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 1
    iget-object v2, v1, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Ltv/danmaku/ijk/media/encode/FFmpegMuxer;

    monitor-enter v2

    .line 2
    :try_start_0
    invoke-direct/range {p0 .. p0}, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->e()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 3
    iget-object v5, v1, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "drainEncoder("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ") track: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v5, v1, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sending EOS to encoder for track "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-object v5, v1, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Landroid/media/MediaCodec;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 6
    :cond_2
    :goto_0
    iget-object v6, v1, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Landroid/media/MediaCodec;

    iget-object v7, v1, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v8, 0x3e8

    invoke-virtual {v6, v7, v8, v9}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v13

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-ne v13, v6, :cond_5

    if-nez v0, :cond_3

    goto/16 :goto_2

    .line 7
    :cond_3
    iget v6, v1, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->b:I

    add-int/2addr v6, v7

    iput v6, v1, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->b:I

    const/16 v7, 0xa

    if-le v6, v7, :cond_4

    .line 8
    iget-object v3, v1, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v5, "Force shutting down Muxer"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v6}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v3, v1, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Ltv/danmaku/ijk/media/encode/FFmpegMuxer;

    invoke-virtual {v3}, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->r()Lcom/alipay/streammedia/encode/RecordVideoResult;

    goto/16 :goto_2

    .line 10
    :cond_4
    iget-object v6, v1, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v7, "no output available, spinning to await EOS"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/4 v6, -0x3

    if-ne v13, v6, :cond_6

    .line 11
    iget-object v5, v1, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Landroid/media/MediaCodec;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 12
    iget-object v6, v1, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v7, "encoder output buffer changed."

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    const/4 v6, -0x2

    if-ne v13, v6, :cond_7

    .line 13
    iget-object v6, v1, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Landroid/media/MediaCodec;

    invoke-virtual {v6}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v6

    .line 14
    iget-object v7, v1, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "encoder output format changed: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v9}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v7, v1, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Ltv/danmaku/ijk/media/encode/FFmpegMuxer;

    invoke-virtual {v7, v6}, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->a(Landroid/media/MediaFormat;)I

    move-result v6

    iput v6, v1, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:I

    goto :goto_0

    :cond_7
    if-gez v13, :cond_8

    .line 16
    iget-object v6, v1, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 17
    :cond_8
    aget-object v14, v5, v13

    if-eqz v14, :cond_10

    .line 18
    iget-object v6, v1, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-ltz v8, :cond_c

    .line 19
    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v14, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    iget-object v6, v1, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v8, v6

    invoke-virtual {v14, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 21
    iget-boolean v6, v1, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->b:Z

    if-eqz v6, :cond_9

    .line 22
    iget-object v6, v1, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 23
    iget-object v6, v1, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v8, "Forcing EOS"

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v6, v8, v9}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    if-eqz p2, :cond_a

    .line 24
    iput v4, v1, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:I

    goto :goto_1

    .line 25
    :cond_a
    iput v7, v1, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:I

    :goto_1
    if-eqz v3, :cond_b

    .line 26
    iget-object v6, v1, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sent "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " bytes to muxer, \t ts="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v8, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "\ttrack "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :cond_b
    iget-object v10, v1, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Ltv/danmaku/ijk/media/encode/FFmpegMuxer;

    iget-object v11, v1, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Landroid/media/MediaCodec;

    iget v12, v1, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:I

    iget-object v15, v1, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual/range {v10 .. v15}, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->d(Landroid/media/MediaCodec;IILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 28
    :cond_c
    iget-object v6, v1, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_2

    if-nez v0, :cond_d

    .line 29
    iget-object v3, v1, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v5, "reached end of stream unexpectedly"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v6}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 30
    :cond_d
    iget-object v3, v1, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "end of stream reached for track "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v6}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    if-eqz v0, :cond_f

    .line 31
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->f()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 32
    iget-object v0, v1, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v3, "final video drain complete"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 33
    :cond_e
    iget-object v0, v1, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v3, "final audio drain complete"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :cond_f
    :goto_3
    monitor-exit v2

    return-void

    .line 35
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "encoderOutputBuffer "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " was null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private c(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Ltv/danmaku/ijk/media/encode/AndroidMuxer;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drainEncoder("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ") track: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sending EOS to encoder for track "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 5
    :cond_1
    :goto_0
    iget-object v2, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Landroid/media/MediaCodec;

    iget-object v4, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v5, 0x3e8

    invoke-virtual {v2, v4, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v10

    const/4 v2, -0x1

    if-ne v10, v2, :cond_4

    if-nez p1, :cond_2

    .line 6
    iget-object v1, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v2, "no output available yet"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 7
    :cond_2
    iget v2, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->b:I

    const/16 v4, 0xa

    if-le v2, v4, :cond_3

    .line 8
    iget-object v1, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v2, "Force shutting down Muxer"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Ltv/danmaku/ijk/media/encode/AndroidMuxer;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/encode/AndroidMuxer;->i()V

    goto/16 :goto_1

    .line 10
    :cond_3
    iget-object v2, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v4, "no output available, spinning to await EOS"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const/4 v2, -0x3

    if-ne v10, v2, :cond_5

    .line 11
    iget-object v1, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 12
    iget-object v2, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v4, "encoder output buffer changed."

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/4 v2, -0x2

    if-ne v10, v2, :cond_6

    .line 13
    iget-object v2, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    .line 14
    iget-object v4, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "encoder output format changed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v4, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Ltv/danmaku/ijk/media/encode/AndroidMuxer;

    invoke-virtual {v4, v2}, Ltv/danmaku/ijk/media/encode/AndroidMuxer;->a(Landroid/media/MediaFormat;)I

    move-result v2

    iput v2, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:I

    goto :goto_0

    :cond_6
    if-gez v10, :cond_7

    .line 16
    iget-object v2, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 17
    :cond_7
    aget-object v11, v1, v10

    if-eqz v11, :cond_d

    .line 18
    iget-object v2, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-ltz v4, :cond_9

    .line 19
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v11, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    iget-object v2, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v2

    invoke-virtual {v11, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 21
    iget-boolean v2, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->b:Z

    if-eqz v2, :cond_8

    .line 22
    iget-object v2, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 23
    iget-object v2, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v4, "Forcing EOS"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :cond_8
    iget-object v2, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sent "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " bytes to muxer, \t ts="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v5, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "\ttrack "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object v7, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Ltv/danmaku/ijk/media/encode/AndroidMuxer;

    iget-object v8, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Landroid/media/MediaCodec;

    iget v9, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:I

    iget-object v12, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual/range {v7 .. v12}, Ltv/danmaku/ijk/media/encode/AndroidMuxer;->d(Landroid/media/MediaCodec;IILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 26
    :cond_9
    iget-object v2, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    if-nez p1, :cond_a

    .line 27
    iget-object v1, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v2, "reached end of stream unexpectedly"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 28
    :cond_a
    iget-object v1, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "end of stream reached for track "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_c

    .line 29
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->f()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 30
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v1, "final video drain complete"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 31
    :cond_b
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v1, "final audio drain complete"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :cond_c
    :goto_2
    monitor-exit v0

    return-void

    .line 33
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encoderOutputBuffer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " was null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private e()Z
    .locals 4

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->d:I

    rem-int/lit8 v1, v0, 0x1e

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    add-int/2addr v0, v3

    .line 2
    iput v0, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->d:I

    return v2

    .line 3
    :cond_0
    iput v2, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->d:I

    const/4 v0, 0x0

    add-int/2addr v0, v3

    .line 4
    iput v0, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->d:I

    return v3
.end method


# virtual methods
.method public a(ZZ)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Ltv/danmaku/ijk/media/encode/SessionConfig;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/encode/SessionConfig;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->b(ZZ)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->c(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    iget-object p2, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "drainEncoder has exception"

    invoke-virtual {p2, p1, v1, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public abstract d()Landroid/view/Surface;
.end method

.method public abstract f()Z
.end method

.method public g()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iget-object v3, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "release call encoder stop error, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :goto_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 5
    iput-object v1, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Landroid/media/MediaCodec;

    .line 6
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " Released encoder#########"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 9
    iput-object v1, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Landroid/view/Surface;

    .line 10
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Ltv/danmaku/ijk/media/encode/AndroidMuxer;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/encode/AndroidMuxer;->i()V

    :cond_2
    return-void
.end method

.method public h(Ltv/danmaku/ijk/media/encode/SessionConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Ltv/danmaku/ijk/media/encode/SessionConfig;

    .line 2
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/encode/SessionConfig;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Ltv/danmaku/ijk/media/encode/SessionConfig;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/encode/SessionConfig;->s()Ltv/danmaku/ijk/media/encode/FFmpegMuxer;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Ltv/danmaku/ijk/media/encode/FFmpegMuxer;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Ltv/danmaku/ijk/media/encode/SessionConfig;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/encode/SessionConfig;->h()Ltv/danmaku/ijk/media/encode/AndroidMuxer;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Ltv/danmaku/ijk/media/encode/AndroidMuxer;

    :goto_0
    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->b:Z

    return-void
.end method
