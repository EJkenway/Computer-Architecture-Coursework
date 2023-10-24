.class public final Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/lottie/okio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/lottie/okio/Pipe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PipeSink"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/android/phone/lottie/okio/Pipe;

.field public final timeout:Lcom/alipay/android/phone/lottie/okio/PushableTimeout;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/lottie/okio/Pipe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSink;->this$0:Lcom/alipay/android/phone/lottie/okio/Pipe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/alipay/android/phone/lottie/okio/PushableTimeout;

    invoke-direct {p1}, Lcom/alipay/android/phone/lottie/okio/PushableTimeout;-><init>()V

    iput-object p1, p0, Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSink;->timeout:Lcom/alipay/android/phone/lottie/okio/PushableTimeout;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSink;->this$0:Lcom/alipay/android/phone/lottie/okio/Pipe;

    iget-object v0, v0, Lcom/alipay/android/phone/lottie/okio/Pipe;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSink;->this$0:Lcom/alipay/android/phone/lottie/okio/Pipe;

    iget-boolean v2, v1, Lcom/alipay/android/phone/lottie/okio/Pipe;->sinkClosed:Z

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    .line 3
    :cond_0
    invoke-static {v1}, Lcom/alipay/android/phone/lottie/okio/Pipe;->access$000(Lcom/alipay/android/phone/lottie/okio/Pipe;)Lcom/alipay/android/phone/lottie/okio/Sink;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSink;->this$0:Lcom/alipay/android/phone/lottie/okio/Pipe;

    invoke-static {v1}, Lcom/alipay/android/phone/lottie/okio/Pipe;->access$000(Lcom/alipay/android/phone/lottie/okio/Pipe;)Lcom/alipay/android/phone/lottie/okio/Sink;

    move-result-object v1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSink;->this$0:Lcom/alipay/android/phone/lottie/okio/Pipe;

    iget-boolean v2, v1, Lcom/alipay/android/phone/lottie/okio/Pipe;->sourceClosed:Z

    if-eqz v2, :cond_3

    iget-object v1, v1, Lcom/alipay/android/phone/lottie/okio/Pipe;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    invoke-virtual {v1}, Lcom/alipay/android/phone/lottie/okio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string/jumbo v2, "source is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSink;->this$0:Lcom/alipay/android/phone/lottie/okio/Pipe;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/alipay/android/phone/lottie/okio/Pipe;->sinkClosed:Z

    .line 7
    iget-object v1, v1, Lcom/alipay/android/phone/lottie/okio/Pipe;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    const/4 v1, 0x0

    .line 8
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_4

    .line 9
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSink;->timeout:Lcom/alipay/android/phone/lottie/okio/PushableTimeout;

    invoke-interface {v1}, Lcom/alipay/android/phone/lottie/okio/Sink;->timeout()Lcom/alipay/android/phone/lottie/okio/Timeout;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/lottie/okio/PushableTimeout;->push(Lcom/alipay/android/phone/lottie/okio/Timeout;)V

    .line 10
    :try_start_1
    invoke-interface {v1}, Lcom/alipay/android/phone/lottie/okio/Sink;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSink;->timeout:Lcom/alipay/android/phone/lottie/okio/PushableTimeout;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/okio/PushableTimeout;->pop()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSink;->timeout:Lcom/alipay/android/phone/lottie/okio/PushableTimeout;

    invoke-virtual {v1}, Lcom/alipay/android/phone/lottie/okio/PushableTimeout;->pop()V

    throw v0

    :cond_4
    return-void

    :catchall_1
    move-exception v1

    .line 12
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final flush()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSink;->this$0:Lcom/alipay/android/phone/lottie/okio/Pipe;

    iget-object v0, v0, Lcom/alipay/android/phone/lottie/okio/Pipe;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSink;->this$0:Lcom/alipay/android/phone/lottie/okio/Pipe;

    iget-boolean v2, v1, Lcom/alipay/android/phone/lottie/okio/Pipe;->sinkClosed:Z

    if-nez v2, :cond_4

    .line 3
    invoke-static {v1}, Lcom/alipay/android/phone/lottie/okio/Pipe;->access$000(Lcom/alipay/android/phone/lottie/okio/Pipe;)Lcom/alipay/android/phone/lottie/okio/Sink;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSink;->this$0:Lcom/alipay/android/phone/lottie/okio/Pipe;

    invoke-static {v1}, Lcom/alipay/android/phone/lottie/okio/Pipe;->access$000(Lcom/alipay/android/phone/lottie/okio/Pipe;)Lcom/alipay/android/phone/lottie/okio/Sink;

    move-result-object v1

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSink;->this$0:Lcom/alipay/android/phone/lottie/okio/Pipe;

    iget-boolean v2, v1, Lcom/alipay/android/phone/lottie/okio/Pipe;->sourceClosed:Z

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/alipay/android/phone/lottie/okio/Pipe;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    invoke-virtual {v1}, Lcom/alipay/android/phone/lottie/okio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string/jumbo v2, "source is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 7
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSink;->timeout:Lcom/alipay/android/phone/lottie/okio/PushableTimeout;

    invoke-interface {v1}, Lcom/alipay/android/phone/lottie/okio/Sink;->timeout()Lcom/alipay/android/phone/lottie/okio/Timeout;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/lottie/okio/PushableTimeout;->push(Lcom/alipay/android/phone/lottie/okio/Timeout;)V

    .line 9
    :try_start_1
    invoke-interface {v1}, Lcom/alipay/android/phone/lottie/okio/Sink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSink;->timeout:Lcom/alipay/android/phone/lottie/okio/PushableTimeout;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/okio/PushableTimeout;->pop()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSink;->timeout:Lcom/alipay/android/phone/lottie/okio/PushableTimeout;

    invoke-virtual {v1}, Lcom/alipay/android/phone/lottie/okio/PushableTimeout;->pop()V

    throw v0

    :cond_3
    return-void

    .line 11
    :cond_4
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final timeout()Lcom/alipay/android/phone/lottie/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSink;->timeout:Lcom/alipay/android/phone/lottie/okio/PushableTimeout;

    return-object v0
.end method

.method public final write(Lcom/alipay/android/phone/lottie/okio/Buffer;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSink;->this$0:Lcom/alipay/android/phone/lottie/okio/Pipe;

    iget-object v0, v0, Lcom/alipay/android/phone/lottie/okio/Pipe;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSink;->this$0:Lcom/alipay/android/phone/lottie/okio/Pipe;

    iget-boolean v1, v1, Lcom/alipay/android/phone/lottie/okio/Pipe;->sinkClosed:Z

    if-nez v1, :cond_5

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_3

    .line 3
    iget-object v3, p0, Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSink;->this$0:Lcom/alipay/android/phone/lottie/okio/Pipe;

    invoke-static {v3}, Lcom/alipay/android/phone/lottie/okio/Pipe;->access$000(Lcom/alipay/android/phone/lottie/okio/Pipe;)Lcom/alipay/android/phone/lottie/okio/Sink;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSink;->this$0:Lcom/alipay/android/phone/lottie/okio/Pipe;

    invoke-static {v1}, Lcom/alipay/android/phone/lottie/okio/Pipe;->access$000(Lcom/alipay/android/phone/lottie/okio/Pipe;)Lcom/alipay/android/phone/lottie/okio/Sink;

    move-result-object v1

    goto :goto_1

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSink;->this$0:Lcom/alipay/android/phone/lottie/okio/Pipe;

    iget-boolean v4, v3, Lcom/alipay/android/phone/lottie/okio/Pipe;->sourceClosed:Z

    if-nez v4, :cond_2

    .line 6
    iget-wide v4, v3, Lcom/alipay/android/phone/lottie/okio/Pipe;->maxBufferSize:J

    iget-object v3, v3, Lcom/alipay/android/phone/lottie/okio/Pipe;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    invoke-virtual {v3}, Lcom/alipay/android/phone/lottie/okio/Buffer;->size()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v3, v4, v1

    if-nez v3, :cond_1

    .line 7
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSink;->timeout:Lcom/alipay/android/phone/lottie/okio/PushableTimeout;

    iget-object v2, p0, Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSink;->this$0:Lcom/alipay/android/phone/lottie/okio/Pipe;

    iget-object v2, v2, Lcom/alipay/android/phone/lottie/okio/Pipe;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/lottie/okio/Timeout;->waitUntilNotified(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 9
    iget-object v3, p0, Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSink;->this$0:Lcom/alipay/android/phone/lottie/okio/Pipe;

    iget-object v3, v3, Lcom/alipay/android/phone/lottie/okio/Pipe;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    invoke-virtual {v3, p1, v1, v2}, Lcom/alipay/android/phone/lottie/okio/Buffer;->write(Lcom/alipay/android/phone/lottie/okio/Buffer;J)V

    sub-long/2addr p2, v1

    .line 10
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSink;->this$0:Lcom/alipay/android/phone/lottie/okio/Pipe;

    iget-object v1, v1, Lcom/alipay/android/phone/lottie/okio/Pipe;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo p2, "source is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v1, 0x0

    .line 12
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_4

    .line 13
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSink;->timeout:Lcom/alipay/android/phone/lottie/okio/PushableTimeout;

    invoke-interface {v1}, Lcom/alipay/android/phone/lottie/okio/Sink;->timeout()Lcom/alipay/android/phone/lottie/okio/Timeout;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/lottie/okio/PushableTimeout;->push(Lcom/alipay/android/phone/lottie/okio/Timeout;)V

    .line 14
    :try_start_1
    invoke-interface {v1, p1, p2, p3}, Lcom/alipay/android/phone/lottie/okio/Sink;->write(Lcom/alipay/android/phone/lottie/okio/Buffer;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    iget-object p1, p0, Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSink;->timeout:Lcom/alipay/android/phone/lottie/okio/PushableTimeout;

    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/okio/PushableTimeout;->pop()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSink;->timeout:Lcom/alipay/android/phone/lottie/okio/PushableTimeout;

    invoke-virtual {p2}, Lcom/alipay/android/phone/lottie/okio/PushableTimeout;->pop()V

    throw p1

    :cond_4
    return-void

    .line 16
    :cond_5
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
