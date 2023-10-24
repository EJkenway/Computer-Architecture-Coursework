.class final Lcom/tencent/liteav/videoconsumer/consumer/j$4;
.super Lcom/tencent/liteav/videoconsumer/decoder/ay;
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
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/j$4;->a:Lcom/tencent/liteav/videoconsumer/consumer/j;

    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/decoder/ay;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/j$4;->a:Lcom/tencent/liteav/videoconsumer/consumer/j;

    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/consumer/af;->a(Lcom/tencent/liteav/videoconsumer/consumer/j$4;)Ljava/lang/Runnable;

    move-result-object v1

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videoconsumer/consumer/j;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/frame/PixelFrame;J)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object p2, p0, Lcom/tencent/liteav/videoconsumer/consumer/j$4;->a:Lcom/tencent/liteav/videoconsumer/consumer/j;

    .line 2
    iget-object p3, p2, Lcom/tencent/liteav/videoconsumer/consumer/j;->q:Lcom/tencent/liteav/videoconsumer/consumer/j$b;

    .line 3
    sget-object v0, Lcom/tencent/liteav/videoconsumer/consumer/j$b;->b:Lcom/tencent/liteav/videoconsumer/consumer/j$b;

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p2, Lcom/tencent/liteav/videoconsumer/consumer/j;->x:Lcom/tencent/liteav/videobase/utils/m;

    .line 5
    invoke-virtual {p2, p1}, Lcom/tencent/liteav/videobase/utils/m;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 6
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/j$4;->a:Lcom/tencent/liteav/videoconsumer/consumer/j;

    .line 7
    iget-object p2, p1, Lcom/tencent/liteav/videoconsumer/consumer/j;->z:Ljava/lang/Runnable;

    const/4 p3, 0x0

    .line 8
    invoke-virtual {p1, p2, p3}, Lcom/tencent/liteav/videoconsumer/consumer/j;->a(Ljava/lang/Runnable;Z)V

    :cond_1
    :goto_0
    return-void
.end method
