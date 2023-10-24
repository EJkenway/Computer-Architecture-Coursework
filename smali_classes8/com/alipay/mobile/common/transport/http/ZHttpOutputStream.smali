.class public Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream$TimeoutMonitor;
    }
.end annotation


# instance fields
.field private a:Lcom/alipay/mobile/common/transport/http/HttpWorker;

.field private b:I

.field private c:Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream$TimeoutMonitor;

.field private d:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream;->b:I

    return-void
.end method

.method private a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream;->a:Lcom/alipay/mobile/common/transport/http/HttpWorker;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream;->c()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream;->d()Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream$TimeoutMonitor;

    move-result-object v1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream$TimeoutMonitor;->setExecuteTime(J)V

    add-int/lit16 v0, v0, 0x12c

    int-to-long v2, v0

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3, v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream;->d:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream;)Lcom/alipay/mobile/common/transport/http/HttpWorker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream;->a:Lcom/alipay/mobile/common/transport/http/HttpWorker;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream;->d:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream;->d:Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 6
    :cond_2
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string/jumbo v1, "write timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    const-string v1, "ZHttpOutputStream"

    const-string v2, "cancel fail"

    .line 7
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private c()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->HTTP_WRITE_TIMEOUT_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    const-string v2, "T"

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->equalsString(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    iput v1, p0, Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream;->b:I

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream;->a:Lcom/alipay/mobile/common/transport/http/HttpWorker;

    if-eqz v0, :cond_2

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {v0}, Lorg/apache/http/params/HttpConnectionParams;->getSoTimeout(Lorg/apache/http/params/HttpParams;)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream;->b:I

    goto :goto_0

    .line 7
    :catchall_0
    iput v1, p0, Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream;->b:I

    return v1

    .line 8
    :cond_2
    :goto_0
    iget v0, p0, Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream;->b:I

    return v0
.end method

.method private d()Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream$TimeoutMonitor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream;->c:Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream$TimeoutMonitor;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream$TimeoutMonitor;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream$TimeoutMonitor;-><init>(Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream;)V

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream;->c:Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream$TimeoutMonitor;

    return-object v0
.end method


# virtual methods
.method public getTimeoutScheduler()Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream;->d:Ljava/util/concurrent/ScheduledFuture;

    return-object v0
.end method

.method public setHttpWorker(Lcom/alipay/mobile/common/transport/http/HttpWorker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream;->a:Lcom/alipay/mobile/common/transport/http/HttpWorker;

    return-void
.end method

.method public write([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-super {p0, p1, v1, v0}, Ljava/io/FilterOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream;->a()V

    .line 3
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterOutputStream;->write([BII)V

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream;->b()V

    return-void
.end method
