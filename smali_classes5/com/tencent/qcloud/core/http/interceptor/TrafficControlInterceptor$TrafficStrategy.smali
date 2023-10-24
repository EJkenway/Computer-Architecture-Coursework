.class abstract Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;
.super Ljava/lang/Object;
.source "TrafficControlInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TrafficStrategy"
.end annotation


# static fields
.field public static final BOOST_MODE_DURATION:J

.field public static final SINGLE_THREAD_SAFE_SPEED:I = 0x64


# instance fields
.field private boostModeExhaustedTime:J

.field private concurrent:Ljava/util/concurrent/atomic/AtomicInteger;

.field private controller:Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$ResizableSemaphore;

.field private final maxConcurrent:I

.field private final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;->BOOST_MODE_DURATION:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;->name:Ljava/lang/String;

    .line 3
    iput p3, p0, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;->maxConcurrent:I

    .line 4
    new-instance p3, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$ResizableSemaphore;

    const/4 v0, 0x1

    invoke-direct {p3, p2, v0}, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$ResizableSemaphore;-><init>(IZ)V

    iput-object p3, p0, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;->controller:Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$ResizableSemaphore;

    .line 5
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;->concurrent:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " init concurrent is "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "QCloudHttp"

    invoke-static {p3, p1, p2}, Lcom/tencent/qcloud/core/logger/QCloudLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private declared-synchronized adjustConcurrent(IZ)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;->concurrent:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int v0, p1, v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_3

    .line 2
    iget-object p1, p0, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;->controller:Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$ResizableSemaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;->concurrent:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    if-lez v0, :cond_1

    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p0, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;->controller:Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$ResizableSemaphore;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/Semaphore;->release(I)V

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v0, -0x1

    .line 5
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;->controller:Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$ResizableSemaphore;

    invoke-virtual {v1, v0}, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$ResizableSemaphore;->reducePermits(I)V

    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p0, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;->controller:Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$ResizableSemaphore;

    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_2
    :goto_0
    const-string p2, "QCloudHttp"

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "set concurrent to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lcom/tencent/qcloud/core/logger/QCloudLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public reportException(Lgl3/q;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;->controller:Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$ResizableSemaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public reportSpeed(Lgl3/q;D)V
    .locals 7

    const-wide/16 v0, 0x0

    cmpl-double v2, p2, v0

    if-lez v2, :cond_3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " %s streaming speed is %1.3f KBps"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const-string p1, "QCloudHttp"

    invoke-static {p1, v0, v1}, Lcom/tencent/qcloud/core/logger/QCloudLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;->concurrent:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const-wide/high16 v0, 0x406e000000000000L    # 240.0

    cmpl-double v4, p2, v0

    if-lez v4, :cond_0

    .line 3
    iget v0, p0, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;->maxConcurrent:I

    if-ge p1, v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    sget-wide v0, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;->BOOST_MODE_DURATION:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;->boostModeExhaustedTime:J

    add-int/2addr p1, v3

    .line 5
    invoke-direct {p0, p1, v3}, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;->adjustConcurrent(IZ)V

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x405e000000000000L    # 120.0

    cmpl-double v4, p2, v0

    if-lez v4, :cond_1

    .line 6
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;->boostModeExhaustedTime:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sget-wide v0, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;->BOOST_MODE_DURATION:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;->boostModeExhaustedTime:J

    .line 8
    iget-object p1, p0, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;->controller:Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$ResizableSemaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    if-le p1, v3, :cond_2

    const-wide v0, 0x4051800000000000L    # 70.0

    cmpg-double v2, p2, v0

    if-gez v2, :cond_2

    sub-int/2addr p1, v3

    .line 9
    invoke-direct {p0, p1, v3}, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;->adjustConcurrent(IZ)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;->controller:Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$ResizableSemaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;->controller:Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$ResizableSemaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    :goto_0
    return-void
.end method

.method public reportTimeOut(Lgl3/q;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1, p1}, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;->adjustConcurrent(IZ)V

    return-void
.end method

.method public waitForPermit()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;->concurrent:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;->boostModeExhaustedTime:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v1, v0}, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;->adjustConcurrent(IZ)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;->controller:Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$ResizableSemaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method
