.class public Ltv/danmaku/ijk/media/encode/AndroidMuxer;
.super Ltv/danmaku/ijk/media/encode/a;
.source "SourceFile"


# static fields
.field private static final a:Lcom/alipay/xmedia/common/biz/log/Logger;

.field private static final a:Ljava/lang/String; = "AndroidMuxer"

.field private static final a:Z = true


# instance fields
.field private a:I

.field private a:Landroid/media/MediaMuxer;

.field public b:I

.field public b:Ljava/lang/String;

.field private b:Z

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "AndroidMuxer"

    .line 1
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/log/LogUtil;->getVideoLog(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    sput-object v0, Ltv/danmaku/ijk/media/encode/AndroidMuxer;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/encode/a;-><init>()V

    .line 2
    sget-object v0, Ltv/danmaku/ijk/media/encode/AndroidMuxer;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AndroidMuxer create: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Ltv/danmaku/ijk/media/encode/AndroidMuxer;->b:Ljava/lang/String;

    .line 4
    :try_start_0
    new-instance v0, Landroid/media/MediaMuxer;

    invoke-direct {v0, p1, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/encode/AndroidMuxer;->a:Landroid/media/MediaMuxer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaMuxer:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "AndroidMuxer"

    invoke-static {v3, p1, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :goto_0
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/encode/AndroidMuxer;->b:Z

    .line 7
    iput v2, p0, Ltv/danmaku/ijk/media/encode/AndroidMuxer;->b:I

    .line 8
    iput v2, p0, Ltv/danmaku/ijk/media/encode/AndroidMuxer;->c:I

    const/4 p1, 0x2

    .line 9
    iput p1, p0, Ltv/danmaku/ijk/media/encode/AndroidMuxer;->a:I

    return-void
.end method

.method public static h(Ljava/lang/String;)Ltv/danmaku/ijk/media/encode/AndroidMuxer;
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/ijk/media/encode/AndroidMuxer;

    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/encode/AndroidMuxer;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/media/MediaFormat;)I
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/encode/AndroidMuxer;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addTrack: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/encode/AndroidMuxer;->b:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/AndroidMuxer;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1

    .line 4
    iget v0, p0, Ltv/danmaku/ijk/media/encode/AndroidMuxer;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltv/danmaku/ijk/media/encode/AndroidMuxer;->b:I

    .line 5
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/encode/AndroidMuxer;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/encode/AndroidMuxer;->n()V

    :cond_0
    return p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "format changed twice"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Landroid/media/MediaCodec;IILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    .line 1
    iget v0, p5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/encode/AndroidMuxer;->m()V

    .line 3
    :cond_0
    iget v0, p5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    sget-object p2, Ltv/danmaku/ijk/media/encode/AndroidMuxer;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array p4, v1, [Ljava/lang/Object;

    const-string p5, "ignoring BUFFER_FLAG_CODEC_CONFIG"

    invoke-virtual {p2, p5, p4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1, p3, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void

    .line 6
    :cond_1
    iget v0, p5, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v0, :cond_3

    .line 7
    sget-object p2, Ltv/danmaku/ijk/media/encode/AndroidMuxer;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array p4, v1, [Ljava/lang/Object;

    const-string p5, "ignoring zero size buffer"

    invoke-virtual {p2, p5, p4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1, p3, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 9
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/encode/AndroidMuxer;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/encode/AndroidMuxer;->o()V

    :cond_2
    return-void

    .line 11
    :cond_3
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/encode/AndroidMuxer;->b:Z

    if-nez v0, :cond_4

    .line 12
    sget-object p4, Ltv/danmaku/ijk/media/encode/AndroidMuxer;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "writeSampleData called before muxer started. Ignoring packet. Track index: "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "num of tracks added: "

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Ltv/danmaku/ijk/media/encode/AndroidMuxer;->b:I

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p5, v1, [Ljava/lang/Object;

    invoke-virtual {p4, p2, p5}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1, p3, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void

    .line 14
    :cond_4
    iget-wide v2, p5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {p0, v2, v3, p2}, Ltv/danmaku/ijk/media/encode/a;->b(JI)J

    move-result-wide v2

    iput-wide v2, p5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 15
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/AndroidMuxer;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p2, p4, p5}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 16
    sget-object p4, Ltv/danmaku/ijk/media/encode/AndroidMuxer;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "track index: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", ts:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p5, v1, [Ljava/lang/Object;

    invoke-virtual {p4, p2, p5}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1, p3, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 18
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/encode/AndroidMuxer;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/encode/AndroidMuxer;->o()V

    :cond_5
    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/encode/AndroidMuxer;->b:I

    iget v1, p0, Ltv/danmaku/ijk/media/encode/AndroidMuxer;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/encode/AndroidMuxer;->b:I

    iget v1, p0, Ltv/danmaku/ijk/media/encode/AndroidMuxer;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/encode/AndroidMuxer;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Ltv/danmaku/ijk/media/encode/AndroidMuxer;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 3
    sget-object v2, Ltv/danmaku/ijk/media/encode/AndroidMuxer;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clean "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ltv/danmaku/ijk/media/encode/AndroidMuxer;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", ret: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Ltv/danmaku/ijk/media/encode/AndroidMuxer;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clean nothing mNumTracks:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ltv/danmaku/ijk/media/encode/AndroidMuxer;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", but mExpectedNumTracks: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ltv/danmaku/ijk/media/encode/AndroidMuxer;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/encode/AndroidMuxer;->o()V

    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/encode/AndroidMuxer;->b:Z

    return v0
.end method

.method public k(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/encode/AndroidMuxer;->a:I

    :cond_0
    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/AndroidMuxer;->a:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/encode/AndroidMuxer;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "signalEndOfTrack"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Ltv/danmaku/ijk/media/encode/AndroidMuxer;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltv/danmaku/ijk/media/encode/AndroidMuxer;->c:I

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/AndroidMuxer;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/encode/AndroidMuxer;->b:Z

    return-void
.end method

.method public o()V
    .locals 5

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/encode/AndroidMuxer;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "muxer stop begin"

    invoke-virtual {v0, v3, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/encode/AndroidMuxer;->b:Z

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/AndroidMuxer;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v2, Ltv/danmaku/ijk/media/encode/AndroidMuxer;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "android muxer stop exp"

    invoke-virtual {v2, v0, v4, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/AndroidMuxer;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_1
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/encode/AndroidMuxer;->b:Z

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 7
    :try_start_2
    sget-object v2, Ltv/danmaku/ijk/media/encode/AndroidMuxer;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v3, "android muxer release exp"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 8
    :goto_2
    sget-object v0, Ltv/danmaku/ijk/media/encode/AndroidMuxer;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "muxer stop end"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "video_rec_"

    .line 9
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-string v3, "record_finish"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    .line 10
    :goto_3
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/encode/AndroidMuxer;->b:Z

    throw v0
.end method
