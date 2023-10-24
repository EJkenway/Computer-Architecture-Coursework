.class public final synthetic Lcom/tencent/liteav/videoconsumer/decoder/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

.field private final b:Lcom/tencent/liteav/videoconsumer/decoder/ay;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;Lcom/tencent/liteav/videoconsumer/decoder/ay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ar;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/ar;->b:Lcom/tencent/liteav/videoconsumer/decoder/ay;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ar;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ar;->b:Lcom/tencent/liteav/videoconsumer/decoder/ay;

    .line 1
    iget-boolean v2, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->k:Z

    if-nez v2, :cond_2

    .line 2
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->f:Lcom/tencent/liteav/base/util/l;

    if-eqz v2, :cond_0

    const/16 v3, 0xf

    .line 3
    invoke-virtual {v2, v3}, Lcom/tencent/liteav/base/util/l;->a(I)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->b()V

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->k:Z

    .line 6
    iput-object v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->h:Lcom/tencent/liteav/videoconsumer/decoder/ay;

    .line 7
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 8
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->c:Lcom/tencent/liteav/videoconsumer/decoder/e;

    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/e;->a()V

    .line 9
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->d:Lcom/tencent/liteav/videoconsumer/decoder/av;

    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/av;->a()V

    .line 10
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->g:Lcom/tencent/liteav/base/util/r;

    if-nez v1, :cond_1

    .line 12
    new-instance v1, Lcom/tencent/liteav/base/util/r;

    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->f:Lcom/tencent/liteav/base/util/l;

    .line 13
    new-instance v3, Lcom/tencent/liteav/videoconsumer/decoder/as;

    invoke-direct {v3, v0}, Lcom/tencent/liteav/videoconsumer/decoder/as;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;)V

    .line 14
    invoke-direct {v1, v2, v3}, Lcom/tencent/liteav/base/util/r;-><init>(Lcom/tencent/liteav/base/util/l;Lcom/tencent/liteav/base/util/r$a;)V

    iput-object v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->g:Lcom/tencent/liteav/base/util/r;

    .line 15
    :cond_1
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->g:Lcom/tencent/liteav/base/util/r;

    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/r;->a()V

    :cond_2
    return-void
.end method
