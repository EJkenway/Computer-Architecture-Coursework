.class public Lcom/tencent/map/tools/net/http/HttpProxy;
.super Ljava/lang/Object;
.source "TMS"


# instance fields
.field private final mIsForward:Z

.field private final mProxy:Ljava/net/Proxy;

.field private final mProxyUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/Proxy;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/map/tools/net/http/HttpProxy;->mProxy:Ljava/net/Proxy;

    .line 3
    iput-object p2, p0, Lcom/tencent/map/tools/net/http/HttpProxy;->mProxyUrl:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/tencent/map/tools/net/http/HttpProxy;->mIsForward:Z

    return-void
.end method

.method public static getForwardProxy(Lcom/tencent/map/tools/net/http/HttpProxy;)Ljava/net/Proxy;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/tencent/map/tools/net/http/HttpProxy;->isForward()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tencent/map/tools/net/http/HttpProxy;->getProxy()Ljava/net/Proxy;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    return-object p0
.end method

.method public static getProxyURL(Lcom/tencent/map/tools/net/http/HttpProxy;)Ljava/net/URL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/tencent/map/tools/net/http/HttpProxy;->isForward()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0}, Lcom/tencent/map/tools/net/http/HttpProxy;->getProxyUrl()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getProxy()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/tools/net/http/HttpProxy;->mProxy:Ljava/net/Proxy;

    return-object v0
.end method

.method public getProxyUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/tools/net/http/HttpProxy;->mProxyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isForward()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/map/tools/net/http/HttpProxy;->mIsForward:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpProxy{mProxy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/map/tools/net/http/HttpProxy;->mProxy:Ljava/net/Proxy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mProxyUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/map/tools/net/http/HttpProxy;->mProxyUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mIsForward="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/map/tools/net/http/HttpProxy;->mIsForward:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
