.class final Lcom/tencent/liteav/videoconsumer/consumer/j$2;
.super Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoconsumer/consumer/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/videoconsumer/consumer/j;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoconsumer/consumer/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/j$2;->a:Lcom/tencent/liteav/videoconsumer/consumer/j;

    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRenderFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/j$2;->a:Lcom/tencent/liteav/videoconsumer/consumer/j;

    .line 2
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->c:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 3
    sget-object v1, Lcom/tencent/liteav/videobase/videobase/i;->M:Lcom/tencent/liteav/videobase/videobase/i;

    .line 4
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getConsumerChainTimestamp()Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

    move-result-object v2

    .line 5
    invoke-interface {v0, v1, v2}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/j$2;->a:Lcom/tencent/liteav/videoconsumer/consumer/j;

    .line 7
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->d:Lcom/tencent/liteav/videoconsumer/renderer/p;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, p2, p1}, Lcom/tencent/liteav/videoconsumer/renderer/p;->a(ZLcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    return-void
.end method
