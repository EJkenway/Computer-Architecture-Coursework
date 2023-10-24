.class public Lcom/alipay/mobile/common/transport/http/ResourceHttpWorker;
.super Lcom/alipay/mobile/common/transport/http/HttpWorker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transport/http/HttpManager;Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/common/transport/http/HttpWorker;-><init>(Lcom/alipay/mobile/common/transport/http/HttpManager;Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/ResourceHttpWorker;->getAllowedRetryDuration()I

    move-result p2

    iput p2, p1, Lcom/alipay/mobile/common/transport/context/TransportContext;->allowedRetryDuration:I

    return-void
.end method


# virtual methods
.method public canRetryByRunTimeAndRetries()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    iget-wide v2, v2, Lcom/alipay/mobile/common/transport/context/TransportContext;->startExecutionTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/ResourceHttpWorker;->getAllowedRetryDuration()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[canRetryByRunTimeAndRetries] taskTimeCost not conditions, taskTimeCost = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpWorker"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public canRetryCurrTaskForSubBiz(Ljava/lang/Throwable;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/Request;->isCanceled()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "HttpWorker"

    if-eqz v0, :cond_0

    const-string p1, "[canRetryCurrTaskForSubBiz] User cancelled."

    .line 2
    invoke-static {v2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/alipay/mobile/common/transport/http/HttpException;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/alipay/mobile/common/transport/http/HttpException;

    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpException;->isCanRetry()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "[canRetryCurrTaskForSubBiz] HttpException can\'t retry."

    .line 5
    invoke-static {v2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/http/ZHttpRequestRetryHandler;->isCanRetryForStandardHttpRequest(Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "[canRetryCurrTaskForSubBiz] Can\'t retry for std http request."

    .line 7
    invoke-static {v2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/ResourceHttpWorker;->canRetryByRunTimeAndRetries()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "[canRetryCurrTaskForSubBiz] Can\'t retry for times."

    .line 9
    invoke-static {v2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    const-string v3, "[canRetryCurrTaskForSubBiz] sleep exception: "

    if-nez v0, :cond_4

    :try_start_0
    const-string v0, "[canRetryCurrTaskForSubBiz] Network unavailable., sleep 1s. "

    .line 11
    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x3e8

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/Request;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "[canRetryCurrTaskForSubBiz] After 1 second the user canceled."

    .line 15
    invoke-static {v2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    const/16 v0, 0x1f4

    .line 16
    iget v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mRetryTimes:I

    const/16 v4, 0xf

    if-le v1, v4, :cond_5

    const/16 v0, 0x3e8

    :cond_5
    :try_start_1
    const-string v1, "[canRetryCurrTaskForSubBiz] Network available, sleep 500ms. "

    .line 17
    invoke-static {v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 19
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public canRetryForNetworkAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAllowedRetryDuration()I
    .locals 1

    const v0, 0xea60

    return v0
.end method
