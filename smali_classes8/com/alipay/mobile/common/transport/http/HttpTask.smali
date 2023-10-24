.class public Lcom/alipay/mobile/common/transport/http/HttpTask;
.super Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask<",
        "Lcom/alipay/mobile/common/transport/Response;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/alipay/mobile/common/transport/http/HttpWorker;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transport/http/HttpWorker;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpTask;->a:Lcom/alipay/mobile/common/transport/http/HttpWorker;

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpTask;->a:Lcom/alipay/mobile/common/transport/http/HttpWorker;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/Request;->cancel()V

    .line 3
    invoke-super {p0, p1}, Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public cancelAll(Lcom/alipay/mobile/common/transport/Request;Lcom/alipay/mobile/common/transport/TransportCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/Request;->cancel()V

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/http/HttpTask;->cancel(Z)Z

    .line 4
    :cond_1
    invoke-interface {p2, p1}, Lcom/alipay/mobile/common/transport/TransportCallback;->onCancelled(Lcom/alipay/mobile/common/transport/Request;)V

    return-void
.end method

.method public done()V
    .locals 4

    const/4 v0, 0x4

    .line 1
    iput v0, p0, Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;->mTaskState:I

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;->mObservable:Ljava/util/Observable;

    invoke-virtual {v0, p0}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpTask;->a:Lcom/alipay/mobile/common/transport/http/HttpWorker;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/Request;->getCallback()Lcom/alipay/mobile/common/transport/TransportCallback;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    invoke-super {p0}, Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;->done()V

    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/common/transport/Response;

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/Request;->isCanceled()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 8
    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/transport/TransportCallback;->onPostExecute(Lcom/alipay/mobile/common/transport/Request;Lcom/alipay/mobile/common/transport/Response;)V

    :cond_2
    return-void

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/common/transport/http/HttpTask;->cancelAll(Lcom/alipay/mobile/common/transport/Request;Lcom/alipay/mobile/common/transport/TransportCallback;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "An error occured while executing http request"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_0
    const-string v2, "CancellationException"

    .line 11
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->cancel(Ljava/lang/String;)V

    .line 12
    invoke-interface {v1, v0}, Lcom/alipay/mobile/common/transport/TransportCallback;->onCancelled(Lcom/alipay/mobile/common/transport/Request;)V

    return-void

    :catch_1
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "====done ExecutionException===="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HttpWorker"

    invoke-static {v2, v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v2

    .line 14
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setFailedException(Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v3, v2}, Lcom/alipay/mobile/common/transport/TransportCallback;->onFailed(Lcom/alipay/mobile/common/transport/Request;ILjava/lang/String;)V

    return-void
.end method

.method public fail(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;->setException(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpTask;->a:Lcom/alipay/mobile/common/transport/http/HttpWorker;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/Request;->getCallback()Lcom/alipay/mobile/common/transport/TransportCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setFailedException(Ljava/lang/Throwable;)V

    const/4 v2, 0x7

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-interface {v1, v0, v2, p1}, Lcom/alipay/mobile/common/transport/TransportCallback;->onFailed(Lcom/alipay/mobile/common/transport/Request;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getOperationType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpTask;->a:Lcom/alipay/mobile/common/transport/http/HttpWorker;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOperationType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpTask;->a:Lcom/alipay/mobile/common/transport/http/HttpWorker;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isH5Task()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpTask;->a:Lcom/alipay/mobile/common/transport/http/HttpWorker;

    instance-of v0, v0, Lcom/alipay/mobile/common/transport/h5/H5HttpWorker;

    return v0
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;->run()V

    return-void
.end method

.method public setCurrentThreadPoolExecutor(Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpTask;->a:Lcom/alipay/mobile/common/transport/http/HttpWorker;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->setCurrentThreadPoolExecutor(Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;)V

    return-void
.end method
