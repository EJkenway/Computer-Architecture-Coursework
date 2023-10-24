.class public Lcom/alipay/mobile/common/transport/http/HttpManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "HttpManager"


# instance fields
.field public coreHttpManager:Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpManager;->coreHttpManager:Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "context may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public addConnectTime(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpManager;->coreHttpManager:Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->addConnectTime(J)V

    return-void
.end method

.method public addDataSize(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpManager;->coreHttpManager:Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->addDataSize(J)V

    return-void
.end method

.method public addSocketTime(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpManager;->coreHttpManager:Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->addSocketTime(J)V

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpManager;->coreHttpManager:Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->close()V

    return-void
.end method

.method public dumpPerf()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpManager;->coreHttpManager:Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->dumpPerf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public execute(Lcom/alipay/mobile/common/transport/Request;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/common/transport/Request;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/alipay/mobile/common/transport/Response;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpManager;->coreHttpManager:Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;

    invoke-virtual {v0, p0, p1}, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->execute(Lcom/alipay/mobile/common/transport/http/HttpManager;Lcom/alipay/mobile/common/transport/Request;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public generateWorker(Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)Lcom/alipay/mobile/common/transport/http/HttpWorker;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/transport/rpc/RpcHttpWorker;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/common/transport/rpc/RpcHttpWorker;-><init>(Lcom/alipay/mobile/common/transport/http/HttpManager;Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)V

    return-object v0
.end method

.method public getAverageConnectTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpManager;->coreHttpManager:Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->getAverageConnectTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAverageSpeed()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpManager;->coreHttpManager:Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->getAverageSpeed()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpManager;->coreHttpManager:Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getHttpClient()Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpManager;->coreHttpManager:Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->getHttpClient()Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public setHttpClient(Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpManager;->coreHttpManager:Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->setHttpClient(Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;)V

    return-void
.end method
