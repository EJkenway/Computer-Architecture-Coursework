.class final synthetic Lcom/tencent/liteav/videoconsumer/consumer/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/consumer/j;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/consumer/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/z;->a:Lcom/tencent/liteav/videoconsumer/consumer/j;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/consumer/j;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoconsumer/consumer/z;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoconsumer/consumer/z;-><init>(Lcom/tencent/liteav/videoconsumer/consumer/j;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/z;->a:Lcom/tencent/liteav/videoconsumer/consumer/j;

    .line 1
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->a:Ljava/lang/String;

    const-string v2, "Start"

    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->q:Lcom/tencent/liteav/videoconsumer/consumer/j$b;

    sget-object v2, Lcom/tencent/liteav/videoconsumer/consumer/j$b;->a:Lcom/tencent/liteav/videoconsumer/consumer/j$b;

    if-eq v1, v2, :cond_0

    .line 3
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->a:Ljava/lang/String;

    const-string v1, "video consumer is started."

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->b:Lcom/tencent/liteav/base/util/l;

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/base/util/l;->a(I)V

    .line 5
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->e:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoconsumer/consumer/j;->a(Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;)V

    .line 6
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->g:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->A:Lcom/tencent/liteav/videoconsumer/decoder/ay;

    .line 7
    new-instance v3, Lcom/tencent/liteav/videoconsumer/decoder/ar;

    invoke-direct {v3, v1, v2}, Lcom/tencent/liteav/videoconsumer/decoder/ar;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;Lcom/tencent/liteav/videoconsumer/decoder/ay;)V

    .line 8
    invoke-virtual {v1, v3}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Ljava/lang/Runnable;)Z

    .line 9
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->n:Lcom/tencent/liteav/videobase/utils/d;

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/utils/d;->a()V

    .line 10
    iget-boolean v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->r:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/liteav/videoconsumer/consumer/j$b;->c:Lcom/tencent/liteav/videoconsumer/consumer/j$b;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/tencent/liteav/videoconsumer/consumer/j$b;->b:Lcom/tencent/liteav/videoconsumer/consumer/j$b;

    :goto_0
    iput-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->q:Lcom/tencent/liteav/videoconsumer/consumer/j$b;

    return-void
.end method
