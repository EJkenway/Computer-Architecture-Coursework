.class public final Lcom/alipay/android/phone/lottie/okio/Pipe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSource;,
        Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSink;
    }
.end annotation


# instance fields
.field public final buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

.field private foldedSink:Lcom/alipay/android/phone/lottie/okio/Sink;

.field public final maxBufferSize:J

.field private final sink:Lcom/alipay/android/phone/lottie/okio/Sink;

.field public sinkClosed:Z

.field private final source:Lcom/alipay/android/phone/lottie/okio/Source;

.field public sourceClosed:Z


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/android/phone/lottie/okio/Buffer;

    invoke-direct {v0}, Lcom/alipay/android/phone/lottie/okio/Buffer;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/lottie/okio/Pipe;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 3
    new-instance v0, Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSink;

    invoke-direct {v0, p0}, Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSink;-><init>(Lcom/alipay/android/phone/lottie/okio/Pipe;)V

    iput-object v0, p0, Lcom/alipay/android/phone/lottie/okio/Pipe;->sink:Lcom/alipay/android/phone/lottie/okio/Sink;

    .line 4
    new-instance v0, Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSource;

    invoke-direct {v0, p0}, Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSource;-><init>(Lcom/alipay/android/phone/lottie/okio/Pipe;)V

    iput-object v0, p0, Lcom/alipay/android/phone/lottie/okio/Pipe;->source:Lcom/alipay/android/phone/lottie/okio/Source;

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 5
    iput-wide p1, p0, Lcom/alipay/android/phone/lottie/okio/Pipe;->maxBufferSize:J

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "maxBufferSize < 1: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic access$000(Lcom/alipay/android/phone/lottie/okio/Pipe;)Lcom/alipay/android/phone/lottie/okio/Sink;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/lottie/okio/Pipe;->foldedSink:Lcom/alipay/android/phone/lottie/okio/Sink;

    return-object p0
.end method


# virtual methods
.method public final fold(Lcom/alipay/android/phone/lottie/okio/Sink;)V
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/Pipe;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/okio/Pipe;->foldedSink:Lcom/alipay/android/phone/lottie/okio/Sink;

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/okio/Pipe;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    invoke-virtual {v1}, Lcom/alipay/android/phone/lottie/okio/Buffer;->exhausted()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    iput-boolean v2, p0, Lcom/alipay/android/phone/lottie/okio/Pipe;->sourceClosed:Z

    .line 5
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/okio/Pipe;->foldedSink:Lcom/alipay/android/phone/lottie/okio/Sink;

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_0
    new-instance v1, Lcom/alipay/android/phone/lottie/okio/Buffer;

    invoke-direct {v1}, Lcom/alipay/android/phone/lottie/okio/Buffer;-><init>()V

    .line 8
    iget-object v3, p0, Lcom/alipay/android/phone/lottie/okio/Pipe;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    iget-wide v4, v3, Lcom/alipay/android/phone/lottie/okio/Buffer;->size:J

    invoke-virtual {v1, v3, v4, v5}, Lcom/alipay/android/phone/lottie/okio/Buffer;->write(Lcom/alipay/android/phone/lottie/okio/Buffer;J)V

    .line 9
    iget-object v3, p0, Lcom/alipay/android/phone/lottie/okio/Pipe;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    :try_start_1
    iget-wide v3, v1, Lcom/alipay/android/phone/lottie/okio/Buffer;->size:J

    invoke-interface {p1, v1, v3, v4}, Lcom/alipay/android/phone/lottie/okio/Sink;->write(Lcom/alipay/android/phone/lottie/okio/Buffer;J)V

    .line 12
    invoke-interface {p1}, Lcom/alipay/android/phone/lottie/okio/Sink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 13
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/okio/Pipe;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    monitor-enter v1

    .line 14
    :try_start_2
    iput-boolean v2, p0, Lcom/alipay/android/phone/lottie/okio/Pipe;->sourceClosed:Z

    .line 15
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/Pipe;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 16
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 17
    :cond_1
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "sink already folded"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public final sink()Lcom/alipay/android/phone/lottie/okio/Sink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/Pipe;->sink:Lcom/alipay/android/phone/lottie/okio/Sink;

    return-object v0
.end method

.method public final source()Lcom/alipay/android/phone/lottie/okio/Source;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/Pipe;->source:Lcom/alipay/android/phone/lottie/okio/Source;

    return-object v0
.end method
