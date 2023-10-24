.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public extraParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public httpRequestBase:Lorg/apache/http/client/methods/HttpRequestBase;

.field public mTimeout:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->mTimeout:I

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->httpRequestBase:Lorg/apache/http/client/methods/HttpRequestBase;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpRequestBase;->abort()V

    :cond_0
    return-void
.end method

.method public addExtra(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->extraParams:Ljava/util/Map;

    :cond_1
    if-nez p3, :cond_2

    .line 3
    iget-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->extraParams:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 4
    :cond_2
    iget-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->extraParams:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method public getHttpRequestBase()Lorg/apache/http/client/methods/HttpRequestBase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->httpRequestBase:Lorg/apache/http/client/methods/HttpRequestBase;

    return-object v0
.end method

.method public setHttpRequestBase(Lorg/apache/http/client/methods/HttpRequestBase;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->httpRequestBase:Lorg/apache/http/client/methods/HttpRequestBase;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/apache/http/client/methods/HttpRequestBase;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->extraParams:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->httpRequestBase:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpRequestBase;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    goto :goto_0

    :cond_0
    return-void
.end method
