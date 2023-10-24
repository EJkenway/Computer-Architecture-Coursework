.class final Lcom/tencent/liteav/videoproducer/producer/e$4;
.super Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoproducer/producer/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/videoproducer/producer/e;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoproducer/producer/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/e$4;->a:Lcom/tencent/liteav/videoproducer/producer/e;

    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRenderFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;)V
    .locals 2
    .param p1    # Lcom/tencent/liteav/videobase/frame/PixelFrame;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e$4;->a:Lcom/tencent/liteav/videoproducer/producer/e;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/producer/e;->e(Lcom/tencent/liteav/videoproducer/producer/e;)Lcom/tencent/liteav/videoconsumer/renderer/p;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2, p1}, Lcom/tencent/liteav/videoconsumer/renderer/p;->a(ZLcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 2
    sget-object v0, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;->a:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e$4;->a:Lcom/tencent/liteav/videoproducer/producer/e;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/producer/e;->f(Lcom/tencent/liteav/videoproducer/producer/e;)Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/e$4;->a:Lcom/tencent/liteav/videoproducer/producer/e;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/producer/e;->f(Lcom/tencent/liteav/videoproducer/producer/e;)Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;->onRenderFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;)V

    :cond_0
    return-void
.end method
