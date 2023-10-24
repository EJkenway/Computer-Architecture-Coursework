.class final synthetic Lcom/tencent/liteav/videoconsumer/consumer/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/consumer/j;

.field private final b:Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerServerConfig;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/consumer/j;Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerServerConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/y;->a:Lcom/tencent/liteav/videoconsumer/consumer/j;

    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/consumer/y;->b:Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerServerConfig;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/consumer/j;Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerServerConfig;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoconsumer/consumer/y;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/y;-><init>(Lcom/tencent/liteav/videoconsumer/consumer/j;Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerServerConfig;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/y;->a:Lcom/tencent/liteav/videoconsumer/consumer/j;

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/y;->b:Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerServerConfig;

    .line 1
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "setServerConfig="

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->g:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    .line 3
    new-instance v2, Lcom/tencent/liteav/videoconsumer/decoder/ap;

    invoke-direct {v2, v0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/ap;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerServerConfig;)V

    .line 4
    invoke-virtual {v0, v2}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Ljava/lang/Runnable;)Z

    return-void
.end method
