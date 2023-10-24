.class final synthetic Lcom/tencent/liteav/videoconsumer/consumer/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/consumer/a;

.field private final b:Lcom/tencent/liteav/videobase/frame/PixelFrame;

.field private final c:Z


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/consumer/a;Lcom/tencent/liteav/videobase/frame/PixelFrame;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/i;->a:Lcom/tencent/liteav/videoconsumer/consumer/a;

    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/consumer/i;->b:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    iput-boolean p3, p0, Lcom/tencent/liteav/videoconsumer/consumer/i;->c:Z

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/consumer/a;Lcom/tencent/liteav/videobase/frame/PixelFrame;Z)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoconsumer/consumer/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/videoconsumer/consumer/i;-><init>(Lcom/tencent/liteav/videoconsumer/consumer/a;Lcom/tencent/liteav/videobase/frame/PixelFrame;Z)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/i;->a:Lcom/tencent/liteav/videoconsumer/consumer/a;

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/i;->b:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    iget-boolean v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/i;->c:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/videoconsumer/consumer/a;->a(Lcom/tencent/liteav/videoconsumer/consumer/a;Lcom/tencent/liteav/videobase/frame/PixelFrame;Z)V

    return-void
.end method
