.class final synthetic Lcom/tencent/liteav/videoproducer/encoder/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/encoder/ak;

.field private final b:I


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/encoder/ak;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/ap;->a:Lcom/tencent/liteav/videoproducer/encoder/ak;

    iput p2, p0, Lcom/tencent/liteav/videoproducer/encoder/ap;->b:I

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/encoder/ak;I)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/ap;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/ap;-><init>(Lcom/tencent/liteav/videoproducer/encoder/ak;I)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ap;->a:Lcom/tencent/liteav/videoproducer/encoder/ak;

    iget v1, p0, Lcom/tencent/liteav/videoproducer/encoder/ap;->b:I

    .line 1
    iget-object v2, v0, Lcom/tencent/liteav/videoproducer/encoder/ak;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget v2, v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    if-eq v2, v1, :cond_4

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, v0, Lcom/tencent/liteav/videoproducer/encoder/ak;->b:Landroid/os/Bundle;

    const-string v4, "need_restart_when_down_bitrate"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/ak;->b(I)V

    .line 4
    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/tencent/liteav/videoproducer/encoder/ak;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iput v1, v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    .line 5
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v2

    const/16 v4, 0x13

    if-lt v2, v4, :cond_4

    iget-object v2, v0, Lcom/tencent/liteav/videoproducer/encoder/ak;->d:Landroid/media/MediaCodec;

    if-eqz v2, :cond_4

    if-eqz v3, :cond_3

    .line 6
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/ak;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    iget-object v2, v0, Lcom/tencent/liteav/videoproducer/encoder/ak;->j:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/tencent/liteav/videoproducer/encoder/ak;->g:J

    sub-long/2addr v1, v3

    .line 8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    .line 9
    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/encoder/ak;->j:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 10
    :cond_2
    iget-object v3, v0, Lcom/tencent/liteav/videoproducer/encoder/ak;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/encoder/ak;->j:Ljava/lang/Runnable;

    const-wide/16 v4, 0x7d0

    sub-long/2addr v4, v1

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 11
    :cond_3
    invoke-virtual {v0, v2, v1}, Lcom/tencent/liteav/videoproducer/encoder/ak;->a(Landroid/media/MediaCodec;I)V

    :cond_4
    return-void
.end method
