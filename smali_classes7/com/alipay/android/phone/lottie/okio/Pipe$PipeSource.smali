.class public final Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/lottie/okio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/lottie/okio/Pipe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PipeSource"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/android/phone/lottie/okio/Pipe;

.field public final timeout:Lcom/alipay/android/phone/lottie/okio/Timeout;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/lottie/okio/Pipe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSource;->this$0:Lcom/alipay/android/phone/lottie/okio/Pipe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/alipay/android/phone/lottie/okio/Timeout;

    invoke-direct {p1}, Lcom/alipay/android/phone/lottie/okio/Timeout;-><init>()V

    iput-object p1, p0, Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSource;->timeout:Lcom/alipay/android/phone/lottie/okio/Timeout;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSource;->this$0:Lcom/alipay/android/phone/lottie/okio/Pipe;

    iget-object v0, v0, Lcom/alipay/android/phone/lottie/okio/Pipe;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSource;->this$0:Lcom/alipay/android/phone/lottie/okio/Pipe;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/alipay/android/phone/lottie/okio/Pipe;->sourceClosed:Z

    .line 3
    iget-object v1, v1, Lcom/alipay/android/phone/lottie/okio/Pipe;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final read(Lcom/alipay/android/phone/lottie/okio/Buffer;J)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSource;->this$0:Lcom/alipay/android/phone/lottie/okio/Pipe;

    iget-object v0, v0, Lcom/alipay/android/phone/lottie/okio/Pipe;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSource;->this$0:Lcom/alipay/android/phone/lottie/okio/Pipe;

    iget-boolean v1, v1, Lcom/alipay/android/phone/lottie/okio/Pipe;->sourceClosed:Z

    if-nez v1, :cond_2

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSource;->this$0:Lcom/alipay/android/phone/lottie/okio/Pipe;

    iget-object v1, v1, Lcom/alipay/android/phone/lottie/okio/Pipe;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    invoke-virtual {v1}, Lcom/alipay/android/phone/lottie/okio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 4
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSource;->this$0:Lcom/alipay/android/phone/lottie/okio/Pipe;

    iget-boolean v2, v1, Lcom/alipay/android/phone/lottie/okio/Pipe;->sinkClosed:Z

    if-eqz v2, :cond_0

    const-wide/16 p1, -0x1

    monitor-exit v0

    return-wide p1

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSource;->timeout:Lcom/alipay/android/phone/lottie/okio/Timeout;

    iget-object v1, v1, Lcom/alipay/android/phone/lottie/okio/Pipe;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    invoke-virtual {v2, v1}, Lcom/alipay/android/phone/lottie/okio/Timeout;->waitUntilNotified(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSource;->this$0:Lcom/alipay/android/phone/lottie/okio/Pipe;

    iget-object v1, v1, Lcom/alipay/android/phone/lottie/okio/Pipe;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    invoke-virtual {v1, p1, p2, p3}, Lcom/alipay/android/phone/lottie/okio/Buffer;->read(Lcom/alipay/android/phone/lottie/okio/Buffer;J)J

    move-result-wide p1

    .line 7
    iget-object p3, p0, Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSource;->this$0:Lcom/alipay/android/phone/lottie/okio/Pipe;

    iget-object p3, p3, Lcom/alipay/android/phone/lottie/okio/Pipe;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    invoke-virtual {p3}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit v0

    return-wide p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final timeout()Lcom/alipay/android/phone/lottie/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSource;->timeout:Lcom/alipay/android/phone/lottie/okio/Timeout;

    return-object v0
.end method
