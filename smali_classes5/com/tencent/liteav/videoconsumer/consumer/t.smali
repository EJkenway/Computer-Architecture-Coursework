.class final synthetic Lcom/tencent/liteav/videoconsumer/consumer/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/consumer/j;

.field private final b:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/consumer/j;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/t;->a:Lcom/tencent/liteav/videoconsumer/consumer/j;

    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/consumer/t;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/consumer/j;Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoconsumer/consumer/t;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/t;-><init>(Lcom/tencent/liteav/videoconsumer/consumer/j;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/t;->a:Lcom/tencent/liteav/videoconsumer/consumer/j;

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/t;->b:Ljava/lang/Object;

    .line 1
    iput-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->v:Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->g:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Ljava/lang/Object;)V

    return-void
.end method
