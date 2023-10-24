.class final synthetic Lcom/tencent/liteav/videoconsumer/consumer/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/consumer/j;

.field private final b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

.field private final c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

.field private final d:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/consumer/j;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/s;->a:Lcom/tencent/liteav/videoconsumer/consumer/j;

    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/consumer/s;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    iput-object p3, p0, Lcom/tencent/liteav/videoconsumer/consumer/s;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    iput-object p4, p0, Lcom/tencent/liteav/videoconsumer/consumer/s;->d:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/consumer/j;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoconsumer/consumer/s;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/liteav/videoconsumer/consumer/s;-><init>(Lcom/tencent/liteav/videoconsumer/consumer/j;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/s;->a:Lcom/tencent/liteav/videoconsumer/consumer/j;

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/s;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/s;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/consumer/s;->d:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    .line 1
    iget-object v4, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "setCustomRenderListener: formatType = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " bufferType = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " ,"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object v3, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->h:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 3
    iget-object v3, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->f:Lcom/tencent/liteav/videoconsumer/consumer/a;

    if-nez v3, :cond_0

    .line 4
    new-instance v3, Lcom/tencent/liteav/videoconsumer/consumer/a;

    iget-object v5, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->b:Lcom/tencent/liteav/base/util/l;

    invoke-direct {v3, v5}, Lcom/tencent/liteav/videoconsumer/consumer/a;-><init>(Lcom/tencent/liteav/base/util/l;)V

    iput-object v3, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->f:Lcom/tencent/liteav/videoconsumer/consumer/a;

    .line 5
    invoke-virtual {v0, v3}, Lcom/tencent/liteav/videoconsumer/consumer/j;->a(Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;)V

    .line 6
    :cond_0
    iget-object v3, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->f:Lcom/tencent/liteav/videoconsumer/consumer/a;

    invoke-virtual {v3, v1, v2}, Lcom/tencent/liteav/videoconsumer/consumer/a;->a(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->f:Lcom/tencent/liteav/videoconsumer/consumer/a;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1, v4}, Lcom/tencent/liteav/videoconsumer/consumer/a;->stop(Z)V

    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->f:Lcom/tencent/liteav/videoconsumer/consumer/a;

    .line 10
    :cond_2
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->d:Lcom/tencent/liteav/videoconsumer/renderer/p;

    invoke-virtual {v1, v4}, Lcom/tencent/liteav/videoconsumer/renderer/p;->b(Z)V

    .line 11
    :goto_0
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->d:Lcom/tencent/liteav/videoconsumer/renderer/p;

    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->h:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1, v4}, Lcom/tencent/liteav/videoconsumer/renderer/p;->c(Z)V

    return-void
.end method
