.class final synthetic Lcom/tencent/liteav/videoconsumer/consumer/u;
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

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/u;->a:Lcom/tencent/liteav/videoconsumer/consumer/j;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/consumer/j;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoconsumer/consumer/u;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoconsumer/consumer/u;-><init>(Lcom/tencent/liteav/videoconsumer/consumer/j;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/u;->a:Lcom/tencent/liteav/videoconsumer/consumer/j;

    .line 1
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->a:Ljava/lang/String;

    const-string v2, "initialize mVideoDecodeController"

    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->g:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->u:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;)V

    .line 3
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->g:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->v:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->g:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    .line 5
    iget-object v2, v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a:Ljava/lang/String;

    const-string v3, "initialize"

    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lcom/tencent/liteav/videoconsumer/decoder/al;

    invoke-direct {v2, v1}, Lcom/tencent/liteav/videoconsumer/decoder/al;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;)V

    .line 7
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Ljava/lang/Runnable;)Z

    .line 8
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->e:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lcom/tencent/liteav/videoconsumer/renderer/q;

    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->b:Lcom/tencent/liteav/base/util/l;

    iget-object v3, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->c:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    invoke-direct {v1, v2, v3}, Lcom/tencent/liteav/videoconsumer/renderer/q;-><init>(Lcom/tencent/liteav/base/util/l;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    iput-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->e:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;

    .line 10
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/videobase/utils/i;->a()Lcom/tencent/liteav/videobase/utils/i;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->i:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.tencent.liteav.video.action.OUT_OF_MEMORY"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/liteav/videobase/utils/i;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method
