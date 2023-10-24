.class final synthetic Lcom/tencent/liteav/videoconsumer/consumer/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/consumer/j;

.field private final b:Z


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/consumer/j;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/aa;->a:Lcom/tencent/liteav/videoconsumer/consumer/j;

    iput-boolean p2, p0, Lcom/tencent/liteav/videoconsumer/consumer/aa;->b:Z

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/consumer/j;Z)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoconsumer/consumer/aa;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/aa;-><init>(Lcom/tencent/liteav/videoconsumer/consumer/j;Z)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/aa;->a:Lcom/tencent/liteav/videoconsumer/consumer/j;

    iget-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/aa;->b:Z

    .line 1
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->a:Ljava/lang/String;

    const-string v3, "Stop"

    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->q:Lcom/tencent/liteav/videoconsumer/consumer/j$b;

    sget-object v3, Lcom/tencent/liteav/videoconsumer/consumer/j$b;->a:Lcom/tencent/liteav/videoconsumer/consumer/j$b;

    if-eq v2, v3, :cond_2

    .line 3
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->b:Lcom/tencent/liteav/base/util/l;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tencent/liteav/base/util/l;->a(I)V

    .line 4
    iput-object v3, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->q:Lcom/tencent/liteav/videoconsumer/consumer/j$b;

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->o:Z

    .line 6
    iget-object v3, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->p:Lcom/tencent/liteav/videobase/utils/f;

    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/utils/f;->b()V

    .line 7
    iget-object v3, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->w:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 8
    iget-object v3, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->g:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    .line 9
    new-instance v4, Lcom/tencent/liteav/videoconsumer/decoder/au;

    invoke-direct {v4, v3}, Lcom/tencent/liteav/videoconsumer/decoder/au;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;)V

    .line 10
    invoke-virtual {v3, v4}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Ljava/lang/Runnable;)Z

    .line 11
    invoke-virtual {v0}, Lcom/tencent/liteav/videoconsumer/consumer/j;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;

    if-eqz v4, :cond_0

    .line 12
    invoke-virtual {v4, v1}, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;->stop(Z)V

    .line 13
    iget-object v5, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->d:Lcom/tencent/liteav/videoconsumer/renderer/p;

    instance-of v4, v4, Lcom/tencent/liteav/videoconsumer/consumer/a;

    invoke-virtual {v5, v4}, Lcom/tencent/liteav/videoconsumer/renderer/p;->b(Z)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->x:Lcom/tencent/liteav/videobase/utils/m;

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/utils/m;->b()V

    .line 15
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->y:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->clear()V

    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->v:Ljava/lang/Object;

    .line 17
    iput v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->s:I

    .line 18
    iput v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->t:I

    :cond_2
    return-void
.end method
