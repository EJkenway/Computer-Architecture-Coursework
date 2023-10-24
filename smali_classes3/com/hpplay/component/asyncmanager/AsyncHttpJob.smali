.class public abstract Lcom/hpplay/component/asyncmanager/AsyncHttpJob;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private httpRequest:Lcom/hpplay/component/asyncmanager/HttpRequest;

.field public id:I

.field private inParameter:Lcom/hpplay/component/asyncmanager/AsyncHttpParameter;

.field private mHandler:Landroid/os/Handler;

.field private mTimeOutRunnable:Ljava/lang/Runnable;

.field private method:I

.field private requestListener:Lcom/hpplay/component/asyncmanager/AsyncHttpRequestListener;


# direct methods
.method public constructor <init>(ILcom/hpplay/component/asyncmanager/AsyncHttpParameter;Lcom/hpplay/component/asyncmanager/AsyncHttpRequestListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, "AsyncHttpJob"

    .line 2
    iput-object v0, p0, Lcom/hpplay/component/asyncmanager/AsyncHttpJob;->TAG:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/hpplay/component/asyncmanager/AsyncHttpJob$1;

    invoke-direct {v0, p0}, Lcom/hpplay/component/asyncmanager/AsyncHttpJob$1;-><init>(Lcom/hpplay/component/asyncmanager/AsyncHttpJob;)V

    iput-object v0, p0, Lcom/hpplay/component/asyncmanager/AsyncHttpJob;->mTimeOutRunnable:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/hpplay/component/asyncmanager/AsyncHttpJob;->mHandler:Landroid/os/Handler;

    .line 5
    iput p1, p0, Lcom/hpplay/component/asyncmanager/AsyncHttpJob;->method:I

    .line 6
    iput-object p2, p0, Lcom/hpplay/component/asyncmanager/AsyncHttpJob;->inParameter:Lcom/hpplay/component/asyncmanager/AsyncHttpParameter;

    .line 7
    iput-object p3, p0, Lcom/hpplay/component/asyncmanager/AsyncHttpJob;->requestListener:Lcom/hpplay/component/asyncmanager/AsyncHttpRequestListener;

    return-void
.end method


# virtual methods
.method public cancelTimeOut()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/asyncmanager/AsyncHttpJob;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/hpplay/component/asyncmanager/AsyncHttpJob;->mTimeOutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/hpplay/component/asyncmanager/AsyncHttpJob;->mHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p1, Lcom/hpplay/component/asyncmanager/HttpRequest;

    iget-object v0, p0, Lcom/hpplay/component/asyncmanager/AsyncHttpJob;->inParameter:Lcom/hpplay/component/asyncmanager/AsyncHttpParameter;

    iget-object v0, v0, Lcom/hpplay/component/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/component/asyncmanager/AsyncHttpParameter$In;

    invoke-direct {p1, v0, p0}, Lcom/hpplay/component/asyncmanager/HttpRequest;-><init>(Lcom/hpplay/component/asyncmanager/AsyncHttpParameter$In;Lcom/hpplay/component/asyncmanager/AsyncHttpJob;)V

    iput-object p1, p0, Lcom/hpplay/component/asyncmanager/AsyncHttpJob;->httpRequest:Lcom/hpplay/component/asyncmanager/HttpRequest;

    .line 2
    iget-object p1, p0, Lcom/hpplay/component/asyncmanager/AsyncHttpJob;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/hpplay/component/asyncmanager/AsyncHttpJob;->mTimeOutRunnable:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/hpplay/component/asyncmanager/AsyncHttpJob;->inParameter:Lcom/hpplay/component/asyncmanager/AsyncHttpParameter;

    iget-object v1, v1, Lcom/hpplay/component/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/component/asyncmanager/AsyncHttpParameter$In;

    iget v1, v1, Lcom/hpplay/component/asyncmanager/AsyncHttpParameter$In;->readTimeout:I

    add-int/2addr v1, v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    iget p1, p0, Lcom/hpplay/component/asyncmanager/AsyncHttpJob;->method:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/hpplay/component/asyncmanager/AsyncHttpJob;->httpRequest:Lcom/hpplay/component/asyncmanager/HttpRequest;

    invoke-virtual {p1}, Lcom/hpplay/component/asyncmanager/HttpRequest;->doPost()Lcom/hpplay/component/asyncmanager/HttpResult;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/hpplay/component/asyncmanager/AsyncHttpJob;->httpRequest:Lcom/hpplay/component/asyncmanager/HttpRequest;

    invoke-virtual {p1}, Lcom/hpplay/component/asyncmanager/HttpRequest;->doGet()Lcom/hpplay/component/asyncmanager/HttpResult;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public onCancelled()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    const-string v0, "AsyncHttpJob"

    const-string v1, "onCancelled"

    .line 2
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/hpplay/component/asyncmanager/AsyncHttpJob;->requestListener:Lcom/hpplay/component/asyncmanager/AsyncHttpRequestListener;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/hpplay/component/asyncmanager/AsyncHttpJob;->inParameter:Lcom/hpplay/component/asyncmanager/AsyncHttpParameter;

    iget-object v2, v1, Lcom/hpplay/component/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/component/asyncmanager/AsyncHttpParameter$Out;

    const/4 v3, 0x2

    iput v3, v2, Lcom/hpplay/component/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    .line 5
    invoke-interface {v0, v1}, Lcom/hpplay/component/asyncmanager/AsyncHttpRequestListener;->onRequestResult(Lcom/hpplay/component/asyncmanager/AsyncHttpParameter;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/hpplay/component/asyncmanager/AsyncHttpJob;->requestListener:Lcom/hpplay/component/asyncmanager/AsyncHttpRequestListener;

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/component/asyncmanager/AsyncHttpJob;->cancelTimeOut()V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/component/asyncmanager/AsyncHttpJob;->requestListener:Lcom/hpplay/component/asyncmanager/AsyncHttpRequestListener;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 3
    instance-of v1, p1, Lcom/hpplay/component/asyncmanager/HttpResult;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    check-cast p1, Lcom/hpplay/component/asyncmanager/HttpResult;

    .line 5
    iget-object v1, p0, Lcom/hpplay/component/asyncmanager/AsyncHttpJob;->inParameter:Lcom/hpplay/component/asyncmanager/AsyncHttpParameter;

    iget-object v2, v1, Lcom/hpplay/component/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/component/asyncmanager/AsyncHttpParameter$Out;

    iget v3, p1, Lcom/hpplay/component/asyncmanager/HttpResult;->resultType:I

    iput v3, v2, Lcom/hpplay/component/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    .line 6
    iget-object v3, p1, Lcom/hpplay/component/asyncmanager/HttpResult;->result:Ljava/lang/String;

    iput-object v3, v2, Lcom/hpplay/component/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    .line 7
    iget p1, p1, Lcom/hpplay/component/asyncmanager/HttpResult;->responseCode:I

    iput p1, v2, Lcom/hpplay/component/asyncmanager/AsyncHttpParameter$Out;->responseCode:I

    .line 8
    invoke-interface {v0, v1}, Lcom/hpplay/component/asyncmanager/AsyncHttpRequestListener;->onRequestResult(Lcom/hpplay/component/asyncmanager/AsyncHttpParameter;)V

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/hpplay/component/asyncmanager/AsyncHttpJob;->inParameter:Lcom/hpplay/component/asyncmanager/AsyncHttpParameter;

    iget-object v1, p1, Lcom/hpplay/component/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/component/asyncmanager/AsyncHttpParameter$Out;

    const/4 v2, 0x1

    iput v2, v1, Lcom/hpplay/component/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    .line 10
    invoke-interface {v0, p1}, Lcom/hpplay/component/asyncmanager/AsyncHttpRequestListener;->onRequestResult(Lcom/hpplay/component/asyncmanager/AsyncHttpParameter;)V

    :goto_1
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/hpplay/component/asyncmanager/AsyncHttpJob;->requestListener:Lcom/hpplay/component/asyncmanager/AsyncHttpRequestListener;

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/hpplay/component/asyncmanager/AsyncHttpJob;->cancelTimeOut()V

    return-void
.end method
