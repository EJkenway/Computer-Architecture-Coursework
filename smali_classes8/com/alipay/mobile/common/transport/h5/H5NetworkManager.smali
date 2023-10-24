.class public Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;
.super Lcom/alipay/mobile/common/transport/http/HttpManager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/http/HttpManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;->getHttpClient()Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->close()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;->setHttpClient(Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;)V

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;->getHttpClient()Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    return-void
.end method

.method public enqueue(Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getHeaders()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setHeaders(Ljava/util/ArrayList;)V

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enqueue url=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpManager"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/transport/http/HttpManager;->execute(Lcom/alipay/mobile/common/transport/Request;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "h5HttpUrlRequest#url is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "h5HttpUrlRequest is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generateWorker(Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)Lcom/alipay/mobile/common/transport/http/HttpWorker;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/transport/h5/H5HttpWorker;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/common/transport/h5/H5HttpWorker;-><init>(Lcom/alipay/mobile/common/transport/http/HttpManager;Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)V

    return-object v0
.end method

.method public getHttpClient()Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpManager;->coreHttpManager:Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->getH5HttpClient()Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public setHttpClient(Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpManager;->coreHttpManager:Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->setH5HttpClient(Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;)V

    return-void
.end method
