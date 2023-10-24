.class final synthetic Lcom/tencent/liteav/videoconsumer/consumer/w;
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

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/w;->a:Lcom/tencent/liteav/videoconsumer/consumer/j;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/consumer/j;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoconsumer/consumer/w;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoconsumer/consumer/w;-><init>(Lcom/tencent/liteav/videoconsumer/consumer/j;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/w;->a:Lcom/tencent/liteav/videoconsumer/consumer/j;

    .line 1
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->a:Ljava/lang/String;

    const-string v2, "uninitialize videoConsumer"

    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->e:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;->setDisplayView(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Z)V

    .line 4
    iput-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->e:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;

    .line 5
    :cond_0
    iput-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->f:Lcom/tencent/liteav/videoconsumer/consumer/a;

    .line 6
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->g:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    .line 7
    iget-object v3, v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a:Ljava/lang/String;

    const-string v4, "uninitialize"

    invoke-static {v3, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v3, Lcom/tencent/liteav/videoconsumer/decoder/af;

    invoke-direct {v3, v1}, Lcom/tencent/liteav/videoconsumer/decoder/af;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;)V

    .line 9
    invoke-virtual {v1, v3}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Ljava/lang/Runnable;)Z

    .line 10
    new-instance v3, Lcom/tencent/liteav/videoconsumer/decoder/ag;

    invoke-direct {v3, v1}, Lcom/tencent/liteav/videoconsumer/decoder/ag;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;)V

    .line 11
    invoke-virtual {v1, v3}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Ljava/lang/Runnable;)Z

    .line 12
    iput-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->v:Ljava/lang/Object;

    .line 13
    iput-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->j:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 14
    iput-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->h:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    .line 15
    invoke-static {}, Lcom/tencent/liteav/videobase/utils/i;->a()Lcom/tencent/liteav/videobase/utils/i;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/videobase/utils/i;->a(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
