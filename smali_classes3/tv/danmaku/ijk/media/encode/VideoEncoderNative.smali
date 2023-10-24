.class public Ltv/danmaku/ijk/media/encode/VideoEncoderNative;
.super Ltv/danmaku/ijk/media/encode/AndroidEncoder;
.source "SourceFile"


# instance fields
.field private b:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/encode/SessionConfig;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/encode/AndroidEncoder;-><init>()V

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VideoEncoderNative construct."

    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Ltv/danmaku/ijk/media/encode/SessionConfig;

    .line 4
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/encode/SessionConfig;->s()Ltv/danmaku/ijk/media/encode/FFmpegMuxer;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Ltv/danmaku/ijk/media/encode/FFmpegMuxer;

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Ltv/danmaku/ijk/media/encode/FFmpegMuxer;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->f()V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Ltv/danmaku/ijk/media/encode/FFmpegMuxer;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->r()Lcom/alipay/streammedia/encode/RecordVideoResult;

    :cond_0
    return-void
.end method

.method public d()Landroid/view/Surface;
    .locals 4

    .line 1
    const-class v0, Ltv/danmaku/ijk/media/encode/VideoEncoderNative;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Ltv/danmaku/ijk/media/encode/FFmpegMuxer;

    if-eqz v1, :cond_0

    iget-object v2, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Ltv/danmaku/ijk/media/encode/SessionConfig;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Ltv/danmaku/ijk/media/encode/SessionConfig;->f()Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->g(Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;)Landroid/view/Surface;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/ijk/media/encode/VideoEncoderNative;->b:Landroid/view/Surface;

    .line 4
    :cond_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getInputSurface "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Ltv/danmaku/ijk/media/encode/VideoEncoderNative;->b:Landroid/view/Surface;

    if-eqz v1, :cond_1

    .line 6
    monitor-exit v0

    return-object v1

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "VideoEncoderNative mInputSurface can not be null"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()V
    .locals 4

    .line 1
    const-class v0, Ltv/danmaku/ijk/media/encode/VideoEncoderNative;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Ltv/danmaku/ijk/media/encode/FFmpegMuxer;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Ltv/danmaku/ijk/media/encode/VideoEncoderNative;->b:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->n(Landroid/view/Surface;)V

    .line 4
    :cond_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/encode/VideoEncoderNative;->b:Landroid/view/Surface;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Ltv/danmaku/ijk/media/encode/VideoEncoderNative;->b:Landroid/view/Surface;

    .line 7
    :cond_1
    iget-object v1, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " Released omx encoder #########"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h(Ltv/danmaku/ijk/media/encode/SessionConfig;)V
    .locals 0

    return-void
.end method
