.class final synthetic Lcom/tencent/liteav/videoconsumer/consumer/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/consumer/j;

.field private final b:Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/consumer/j;Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/ad;->a:Lcom/tencent/liteav/videoconsumer/consumer/j;

    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/consumer/ad;->b:Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/consumer/j;Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoconsumer/consumer/ad;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/ad;-><init>(Lcom/tencent/liteav/videoconsumer/consumer/j;Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/ad;->a:Lcom/tencent/liteav/videoconsumer/consumer/j;

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/ad;->b:Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    .line 1
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->q:Lcom/tencent/liteav/videoconsumer/consumer/j$b;

    sget-object v3, Lcom/tencent/liteav/videoconsumer/consumer/j$b;->a:Lcom/tencent/liteav/videoconsumer/consumer/j$b;

    if-ne v2, v3, :cond_0

    .line 2
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->a:Ljava/lang/String;

    const-string v1, "appendNALPacket ignored packet. status is  stoped."

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->o:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->o:Z

    .line 5
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->c:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v3, Lcom/tencent/liteav/videobase/videobase/h$b;->D:Lcom/tencent/liteav/videobase/videobase/h$b;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4, v4}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_1
    new-instance v2, Lcom/tencent/liteav/videoconsumer/consumer/j$a;

    iget-wide v3, v1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    iget v5, v1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->rotation:I

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/liteav/videoconsumer/consumer/j$a;-><init>(JI)V

    .line 7
    iget-object v3, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->y:Ljava/util/PriorityQueue;

    invoke-virtual {v3, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->p:Lcom/tencent/liteav/videobase/utils/f;

    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/utils/f;->a()V

    .line 9
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->g:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    .line 10
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->t:Lcom/tencent/liteav/videoconsumer/decoder/d;

    .line 11
    iget-object v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/d;->a:Ljava/util/Map;

    monitor-enter v3

    .line 12
    :try_start_0
    iget-object v2, v2, Lcom/tencent/liteav/videoconsumer/decoder/d;->a:Ljava/util/Map;

    iget-wide v4, v1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->consumerChainTimestamp:Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    monitor-enter v0

    .line 15
    :try_start_1
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->n:Ljava/util/Deque;

    invoke-interface {v2, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 16
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    new-instance v1, Lcom/tencent/liteav/videoconsumer/decoder/at;

    invoke-direct {v1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/at;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v1

    .line 19
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    .line 20
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
