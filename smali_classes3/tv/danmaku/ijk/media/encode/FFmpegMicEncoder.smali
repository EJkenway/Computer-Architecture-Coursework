.class public Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;
.super Ltv/danmaku/ijk/media/encode/BaseMicEncoder;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "FFmpegMicEncoder"


# instance fields
.field private a:I

.field public a:J

.field private a:Landroid/media/AudioRecord;

.field private a:Ljava/lang/Thread;

.field public a:Ltv/danmaku/ijk/media/encode/FFmpegMuxer;

.field public a:Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;

.field private a:Z

.field public b:J

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;->a:I

    .line 3
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;->a:Z

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;->a:J

    .line 5
    iput-wide v1, p0, Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;->b:J

    .line 6
    iput-wide v1, p0, Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;->d:J

    .line 7
    iget-object v1, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " sessionConfig = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    sget v1, Ltv/danmaku/ijk/media/widget/CameraView;->mMode:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 9
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FFmpegMicEncoder constuct but mode is photo."

    invoke-virtual {p1, v1, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_0
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->mIsRecording:Z

    if-nez p1, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;->d()Ltv/danmaku/ijk/media/encode/FFmpegMuxer;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;->a:Ltv/danmaku/ijk/media/encode/FFmpegMuxer;

    .line 12
    iput-object p1, p0, Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;->a:Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;->b()V

    return-void
.end method

.method private adjustPTS(JJ)J
    .locals 11

    const-wide/32 v0, 0xf4240

    mul-long v2, p3, v0

    .line 1
    iget-object v4, p0, Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;->a:Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;

    iget v4, v4, Lcom/alipay/streammedia/encode/NativeSessionConfig;->aSamplerate:I

    int-to-long v5, v4

    div-long/2addr v2, v5

    .line 2
    iget-wide v5, p0, Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;->b:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    .line 3
    iput-wide p1, p0, Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;->a:J

    .line 4
    iput-wide v7, p0, Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;->b:J

    .line 5
    :cond_0
    iget-wide v5, p0, Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;->a:J

    iget-wide v9, p0, Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;->b:J

    mul-long v9, v9, v0

    int-to-long v0, v4

    div-long/2addr v9, v0

    add-long/2addr v5, v9

    sub-long v0, p1, v5

    const-wide/16 v9, 0x2

    mul-long v2, v2, v9

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 6
    iput-wide p1, p0, Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;->a:J

    .line 7
    iput-wide v7, p0, Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;->b:J

    goto :goto_0

    :cond_1
    move-wide p1, v5

    .line 8
    :goto_0
    iget-wide v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;->b:J

    add-long/2addr v0, p3

    iput-wide v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;->b:J

    return-wide p1
.end method

.method private b()V
    .locals 8

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "doStartRecord"

    invoke-virtual {v0, v3, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v2, p0, Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;->a:Landroid/media/AudioRecord;

    invoke-static {v2}, Lcom/alibaba/wireless/security/aopsdk/replace/android/media/AudioRecord;->startRecording(Landroid/media/AudioRecord;)V

    .line 3
    :cond_0
    :goto_0
    iget-boolean v2, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->mIsRecording:Z

    if-eqz v2, :cond_5

    const/16 v2, 0x400

    new-array v3, v2, [S

    .line 4
    iget-object v4, p0, Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;->a:Landroid/media/AudioRecord;

    invoke-virtual {v4, v3, v1, v2}, Landroid/media/AudioRecord;->read([SII)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v4, -0x3

    if-ne v2, v4, :cond_1

    const/4 v2, 0x3

    .line 5
    :try_start_1
    invoke-virtual {p0, v2}, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->notifyError(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :catchall_0
    move-exception v1

    const/4 v2, 0x1

    goto/16 :goto_6

    :catch_0
    move-exception v2

    const/4 v3, 0x1

    goto/16 :goto_4

    :cond_1
    const/4 v4, -0x2

    const/4 v5, 0x4

    if-ne v2, v4, :cond_2

    .line 6
    :try_start_2
    invoke-virtual {p0, v5}, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->notifyError(I)V

    goto :goto_1

    :cond_2
    if-gtz v2, :cond_3

    .line 7
    iget-object v3, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doStartRecord ret:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, v5}, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->notifyError(I)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0, v3, v2, v1}, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->sendPCMData([SIZ)V

    .line 10
    iget-boolean v4, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->mMute:Z

    invoke-direct {p0, v3, v2, v4}, Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;->c([SIZ)I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    .line 11
    iget-object v3, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleAudioData ret:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->convertMuxToRspCode(I)I

    move-result v2

    invoke-virtual {p0, v2}, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->notifyError(I)V

    goto :goto_1

    .line 13
    :cond_4
    iget-wide v2, p0, Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;->c:J

    invoke-virtual {p0, v2, v3}, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->onAudioTimeUpdate(J)V

    .line 14
    iget-boolean v2, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->mFirstFrameRequest:Z

    if-eqz v2, :cond_0

    .line 15
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->mFirstFrameRequest:Z

    .line 16
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->notifyAudioStart()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_6

    .line 17
    :try_start_3
    iget-object v3, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v4, "audio record hasError"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 18
    :cond_6
    iget-object v3, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v4, "audioRecord stop"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19
    :goto_3
    invoke-direct {p0, v2}, Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;->e(Z)Z

    goto :goto_5

    :catchall_1
    move-exception v1

    goto :goto_6

    :catch_1
    move-exception v3

    move-object v7, v3

    move v3, v2

    move-object v2, v7

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x0

    goto :goto_6

    :catch_2
    move-exception v2

    const/4 v3, 0x0

    .line 20
    :goto_4
    :try_start_4
    iget-object v4, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v5, "record fail"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v5, v6}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_7

    .line 21
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->notifyError(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 22
    :cond_7
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;->e(Z)Z

    .line 23
    :goto_5
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;->a:Z

    return-void

    :catchall_3
    move-exception v1

    move v2, v3

    .line 24
    :goto_6
    invoke-direct {p0, v2}, Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;->e(Z)Z

    throw v1
.end method

.method private c([SIZ)I
    .locals 9

    .line 1
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    mul-int/lit8 v4, p2, 0x2

    .line 4
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v5, 0x3e8

    div-long/2addr v0, v5

    .line 7
    iget-wide v5, p0, Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;->d:J

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;->a:Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;

    iget-wide v5, p1, Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;->a:J

    sub-long v5, v0, v5

    iput-wide v5, p0, Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;->d:J

    :cond_0
    int-to-long p1, p2

    .line 9
    invoke-direct {p0, v0, v1, p1, p2}, Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;->adjustPTS(JJ)J

    move-result-wide p1

    .line 10
    iget-wide v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;->d:J

    sub-long v6, p1, v0

    iput-wide v6, p0, Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;->c:J

    .line 11
    iget-object v2, p0, Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;->a:Ltv/danmaku/ijk/media/encode/FFmpegMuxer;

    move v5, p3

    invoke-virtual/range {v2 .. v7}, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->k([BIZJ)I

    move-result p1

    return p1
.end method

.method private d()I
    .locals 9

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initAudioRecord :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;->a:Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, -0x13

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;->a:Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;

    iget v0, v0, Lcom/alipay/streammedia/encode/NativeSessionConfig;->aSamplerate:I

    const/16 v1, 0x10

    const/4 v3, 0x2

    invoke-static {v0, v1, v3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;->a:I

    .line 4
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initAudioRecord minBufferSize:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ";audioSampleRate="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;->a:Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;

    iget v3, v3, Lcom/alipay/streammedia/encode/NativeSessionConfig;->aSamplerate:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;->a:I

    if-lez v0, :cond_1

    .line 6
    :try_start_0
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v4, 0x5

    iget-object v1, p0, Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;->a:Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;

    iget v5, v1, Lcom/alipay/streammedia/encode/NativeSessionConfig;->aSamplerate:I

    const/16 v6, 0x10

    const/4 v7, 0x2

    iget v1, p0, Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;->a:I

    mul-int/lit8 v8, v1, 0x4

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;->a:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 8
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;->a:Z

    .line 9
    iget v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;->a:I

    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "initRecord maybe permission deny"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "initAudioRecord err"

    invoke-virtual {v1, v0, v3, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "initAudioRecord getMiniBufferSize err"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;->a:Landroid/media/AudioRecord;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    .line 3
    iget-object v2, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "stop fail"

    invoke-virtual {v2, v0, v3, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    const/4 p1, 0x6

    .line 4
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->notifyError(I)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public finalize()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;->e(Z)Z

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public init()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->isInit:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->isInit:Z

    .line 3
    invoke-direct {p0}, Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;->d()I

    :cond_0
    return-void
.end method

.method public isRecording()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->mIsRecording:Z

    return v0
.end method

.method public startRecording()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startRecording hasInit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mIsRecording="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->mIsRecording:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->mIsRecording:Z

    if-nez v0, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;->d()I

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder$1;

    invoke-direct {v1, p0}, Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder$1;-><init>(Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;)V

    const-string v2, "FFmpegMicEncoder"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;->a:Ljava/lang/Thread;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public stopRecording()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "stop"

    invoke-virtual {v0, v3, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->mIsRecording:Z

    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->mIsRecording:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;->e(Z)Z

    .line 7
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;->a:Z

    :goto_0
    return-void
.end method
