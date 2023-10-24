.class public final synthetic Lcom/tencent/liteav/videoconsumer/decoder/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/at;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/at;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    .line 1
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->d:Lcom/tencent/liteav/videoconsumer/decoder/av;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/liteav/videoconsumer/decoder/av;->k:J

    .line 3
    invoke-virtual {v0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->d()V

    .line 4
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->d:Lcom/tencent/liteav/videoconsumer/decoder/av;

    .line 5
    iget-wide v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/av;->k:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v5, v0, Lcom/tencent/liteav/videoconsumer/decoder/av;->k:J

    sub-long/2addr v1, v5

    long-to-int v2, v1

    .line 7
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/av;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v5, Lcom/tencent/liteav/videobase/videobase/i;->I:Lcom/tencent/liteav/videobase/videobase/i;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;Ljava/lang/Object;)V

    .line 8
    iput-wide v3, v0, Lcom/tencent/liteav/videoconsumer/decoder/av;->k:J

    :cond_0
    return-void
.end method
