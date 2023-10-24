.class public Lorg/android/netutil/PingTask$PingFuture;
.super Lorg/android/netutil/AsyncTask;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/android/netutil/PingTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PingFuture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/android/netutil/AsyncTask;",
        "Ljava/util/concurrent/Future<",
        "Lorg/android/netutil/PingResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private _inner_response:Lorg/android/netutil/PingResponse;

.field private native_ptr:J

.field public final synthetic this$0:Lorg/android/netutil/PingTask;


# direct methods
.method private constructor <init>(Lorg/android/netutil/PingTask;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lorg/android/netutil/PingTask$PingFuture;->this$0:Lorg/android/netutil/PingTask;

    invoke-direct {p0}, Lorg/android/netutil/AsyncTask;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lorg/android/netutil/PingTask$PingFuture;->native_ptr:J

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/android/netutil/PingTask$PingFuture;->_inner_response:Lorg/android/netutil/PingResponse;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/android/netutil/PingTask;Lorg/android/netutil/PingTask$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/android/netutil/PingTask$PingFuture;-><init>(Lorg/android/netutil/PingTask;)V

    return-void
.end method

.method public static synthetic access$400(Lorg/android/netutil/PingTask$PingFuture;Ljava/lang/String;IIIILorg/android/netutil/PingTaskWatcher;)Lorg/android/netutil/PingTask$PingFuture;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/android/netutil/PingTask$PingFuture;->start(Ljava/lang/String;IIIILorg/android/netutil/PingTaskWatcher;)Lorg/android/netutil/PingTask$PingFuture;

    move-result-object p0

    return-object p0
.end method

.method private start(Ljava/lang/String;IIIILorg/android/netutil/PingTaskWatcher;)Lorg/android/netutil/PingTask$PingFuture;
    .locals 1

    .line 1
    new-instance v0, Lorg/android/netutil/PingResponse;

    invoke-direct {v0, p3}, Lorg/android/netutil/PingResponse;-><init>(I)V

    iput-object v0, p0, Lorg/android/netutil/PingTask$PingFuture;->_inner_response:Lorg/android/netutil/PingResponse;

    .line 2
    invoke-virtual {v0, p6}, Lorg/android/netutil/PingResponse;->g(Lorg/android/netutil/PingTaskWatcher;)V

    .line 3
    invoke-static/range {p0 .. p5}, Lorg/android/netutil/PingTask;->access$200(Lorg/android/netutil/PingTask$PingFuture;Ljava/lang/String;IIII)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/android/netutil/PingTask$PingFuture;->native_ptr:J

    return-object p0
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    iget-wide v0, p0, Lorg/android/netutil/PingTask$PingFuture;->native_ptr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    invoke-static {v0, v1}, Lorg/android/netutil/PingTask;->access$000(J)V

    :cond_0
    return-void
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/android/netutil/PingTask$PingFuture;->get()Lorg/android/netutil/PingResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/android/netutil/PingTask$PingFuture;->get(JLjava/util/concurrent/TimeUnit;)Lorg/android/netutil/PingResponse;

    move-result-object p1

    return-object p1
.end method

.method public get()Lorg/android/netutil/PingResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 3
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lorg/android/netutil/PingTask$PingFuture;->get(JLjava/util/concurrent/TimeUnit;)Lorg/android/netutil/PingResponse;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/TimeoutException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Lorg/android/netutil/PingResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lorg/android/netutil/AsyncTask;->done:Z

    if-nez v0, :cond_2

    .line 7
    iget-wide v0, p0, Lorg/android/netutil/PingTask$PingFuture;->native_ptr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    .line 8
    monitor-exit p0

    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lorg/android/netutil/PingTask;->access$100(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-wide p1, p0, Lorg/android/netutil/PingTask$PingFuture;->native_ptr:J

    invoke-static {p1, p2}, Lorg/android/netutil/PingTask;->access$000(J)V

    .line 11
    iput-wide v2, p0, Lorg/android/netutil/PingTask$PingFuture;->native_ptr:J

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    .line 13
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/android/netutil/PingTask$PingFuture;->_inner_response:Lorg/android/netutil/PingResponse;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/android/netutil/AsyncTask;->done:Z

    return v0
.end method

.method public onPingEntry(IID)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/android/netutil/PingTask$PingFuture;->_inner_response:Lorg/android/netutil/PingResponse;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/android/netutil/PingResponse;->a(IID)V

    return-void
.end method

.method public onTaskFinish(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/android/netutil/PingTask$PingFuture;->_inner_response:Lorg/android/netutil/PingResponse;

    invoke-virtual {v0, p1}, Lorg/android/netutil/PingResponse;->j(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lorg/android/netutil/PingTask$PingFuture;->_inner_response:Lorg/android/netutil/PingResponse;

    invoke-virtual {p1, p2}, Lorg/android/netutil/PingResponse;->h(I)V

    return-void
.end method

.method public onTimxceed(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/android/netutil/PingTask$PingFuture;->_inner_response:Lorg/android/netutil/PingResponse;

    invoke-virtual {v0, p1}, Lorg/android/netutil/PingResponse;->i(Ljava/lang/String;)V

    return-void
.end method
