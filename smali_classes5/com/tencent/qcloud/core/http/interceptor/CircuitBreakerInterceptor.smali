.class public Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;
.super Ljava/lang/Object;
.source "CircuitBreakerInterceptor.java"

# interfaces
.implements Lokhttp3/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$FootprintWriter;,
        Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;
    }
.end annotation


# static fields
.field private static final THRESHOLD_STATE_SWITCH_FOR_CONTINUOUS_FAIL:I = 0x5

.field private static final THRESHOLD_STATE_SWITCH_FOR_CONTINUOUS_SUCCESS:I = 0x2

.field private static final TIMEOUT_FOR_OPEN_STATE:J = 0x2710L

.field private static final TIMEOUT_FOR_RESET_ALL:J = 0xea60L


# instance fields
.field private entryOpenStateTimestamp:J

.field private failedCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private footprintWriter:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$FootprintWriter;

.field private recentErrorTimestamp:J

.field private state:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

.field private successCount:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->failedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->successCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    sget-object v0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;->CLOSED:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->state:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    .line 5
    new-instance v0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$FootprintWriter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$FootprintWriter;-><init>(Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$1;)V

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->footprintWriter:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$FootprintWriter;

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/j$a;)Lgl3/r;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;

    invoke-interface {p1}, Lokhttp3/j$a;->request()Lgl3/q;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/tencent/qcloud/core/task/TaskManager;->getInstance()Lcom/tencent/qcloud/core/task/TaskManager;

    move-result-object v2

    invoke-virtual {v1}, Lgl3/q;->j()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/qcloud/core/task/TaskManager;->get(Ljava/lang/String;)Lcom/tencent/qcloud/core/task/QCloudTask;

    move-result-object v2

    check-cast v2, Lcom/tencent/qcloud/core/http/HttpTask;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->state:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    sget-object v4, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;->OPEN:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    if-ne v3, v4, :cond_0

    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->entryOpenStateTimestamp:J

    sub-long/2addr v5, v7

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    const-wide/16 v7, 0x2710

    cmp-long v3, v5, v7

    if-lez v3, :cond_0

    .line 6
    sget-object v3, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;->HALF_OPENED:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    iput-object v3, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->state:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    .line 7
    :cond_0
    iget-wide v5, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->recentErrorTimestamp:J

    const-wide/16 v7, 0x0

    const/4 v3, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    .line 8
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    iget-wide v11, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->recentErrorTimestamp:J

    sub-long/2addr v9, v11

    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    const-wide/32 v9, 0xea60

    cmp-long v11, v5, v9

    if-lez v11, :cond_1

    .line 9
    sget-object v5, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;->CLOSED:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    iput-object v5, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->state:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    .line 10
    iget-object v5, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->successCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 11
    iget-object v5, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->failedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 12
    iput-wide v7, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->recentErrorTimestamp:J

    .line 13
    :cond_1
    iget-object v5, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->footprintWriter:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$FootprintWriter;

    invoke-virtual {v5, v2}, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$FootprintWriter;->noRecords(Lcom/tencent/qcloud/core/http/HttpTask;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 14
    iget-object v6, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->footprintWriter:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$FootprintWriter;

    invoke-virtual {v6, v2}, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$FootprintWriter;->remember(Lcom/tencent/qcloud/core/http/HttpTask;)V

    .line 15
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    iget-object v6, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->state:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    const/4 v7, 0x1

    if-ne v6, v4, :cond_5

    invoke-virtual {v2}, Lcom/tencent/qcloud/core/http/HttpTask;->isDownloadTask()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v2}, Lcom/tencent/qcloud/core/http/HttpTask;->isUploadTask()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "QCloudHttp"

    const-string v0, "CircuitBreaker deny %s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v1, v2, v3

    .line 17
    invoke-static {p1, v0, v2}, Lcom/tencent/qcloud/core/logger/QCloudLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    new-instance p1, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerDeniedException;

    const-string v0, "too many continuous errors."

    invoke-direct {p1, v0}, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerDeniedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_5
    :goto_0
    :try_start_1
    invoke-interface {p1, v1}, Lokhttp3/j$a;->a(Lgl3/q;)Lgl3/r;

    move-result-object p1

    .line 20
    monitor-enter v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    :try_start_2
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->state:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    sget-object v2, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;->HALF_OPENED:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    const/4 v5, 0x2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->successCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    if-lt v1, v5, :cond_6

    const-string v1, "QCloudHttp"

    const-string v2, "CircuitBreaker is CLOSED."

    new-array v4, v3, [Ljava/lang/Object;

    .line 22
    invoke-static {v1, v2, v4}, Lcom/tencent/qcloud/core/logger/QCloudLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    sget-object v1, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;->CLOSED:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    iput-object v1, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->state:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    .line 24
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->failedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_1

    .line 25
    :cond_6
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->state:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    if-ne v1, v4, :cond_7

    const-string v1, "QCloudHttp"

    const-string v4, "CircuitBreaker is HALF_OPENED."

    new-array v5, v3, [Ljava/lang/Object;

    .line 26
    invoke-static {v1, v4, v5}, Lcom/tencent/qcloud/core/logger/QCloudLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iput-object v2, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->state:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    .line 28
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->successCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_1

    .line 29
    :cond_7
    sget-object v2, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;->CLOSED:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    if-ne v1, v2, :cond_9

    .line 30
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->failedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_8

    .line 31
    iget-object v2, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->failedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    sub-int/2addr v1, v5

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_8
    const-string v1, "QCloudHttp"

    const-string v2, "CircuitBreaker get success"

    new-array v4, v3, [Ljava/lang/Object;

    .line 32
    invoke-static {v1, v2, v4}, Lcom/tencent/qcloud/core/logger/QCloudLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :cond_9
    :goto_1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    .line 34
    monitor-enter v0

    .line 35
    :try_start_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->recentErrorTimestamp:J

    .line 36
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->state:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    sget-object v2, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;->CLOSED:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->failedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_a

    goto :goto_2

    :cond_a
    const-string v1, "QCloudHttp"

    const-string v2, "CircuitBreaker is OPEN."

    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    invoke-static {v1, v2, v3}, Lcom/tencent/qcloud/core/logger/QCloudLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    sget-object v1, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;->OPEN:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    iput-object v1, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->state:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    .line 39
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->entryOpenStateTimestamp:J

    goto :goto_3

    .line 40
    :cond_b
    :goto_2
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->state:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    sget-object v2, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;->HALF_OPENED:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    if-ne v1, v2, :cond_c

    const-string v1, "QCloudHttp"

    const-string v2, "CircuitBreaker is OPEN."

    new-array v3, v3, [Ljava/lang/Object;

    .line 41
    invoke-static {v1, v2, v3}, Lcom/tencent/qcloud/core/logger/QCloudLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    sget-object v1, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;->OPEN:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    iput-object v1, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->state:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->entryOpenStateTimestamp:J

    goto :goto_3

    :cond_c
    const-string v1, "QCloudHttp"

    const-string v2, "CircuitBreaker get fail: %d"

    new-array v4, v7, [Ljava/lang/Object;

    .line 44
    iget-object v5, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->failedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    .line 46
    invoke-static {v1, v2, v4}, Lcom/tencent/qcloud/core/logger/QCloudLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 48
    throw p1

    :catchall_1
    move-exception p1

    .line 49
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 50
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method
