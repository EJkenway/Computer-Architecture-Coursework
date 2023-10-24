.class public abstract Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/BaseApiImpl;
.super Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;
.source "SourceFile"


# instance fields
.field public tokenApi:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/TokenApi;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager<",
            "Lorg/apache/http/client/HttpClient;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager;)V

    .line 2
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;->getTokenApi()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/TokenApi;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/BaseApiImpl;->tokenApi:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/TokenApi;

    return-void
.end method


# virtual methods
.method public addIntParams(Lorg/apache/http/client/methods/HttpRequestBase;Ljava/lang/String;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lorg/apache/http/client/methods/HttpRequestBase;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/apache/http/client/methods/HttpRequestBase;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    invoke-interface {v0, p2}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lorg/apache/http/client/methods/HttpRequestBase;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    :cond_0
    return-void
.end method

.method public addParams(Lorg/apache/http/client/methods/HttpRequestBase;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/BaseApiImpl;->addParams(Lorg/apache/http/client/methods/HttpRequestBase;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public addParams(Lorg/apache/http/client/methods/HttpRequestBase;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lorg/apache/http/client/methods/HttpRequestBase;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p4, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/apache/http/client/methods/HttpRequestBase;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p4

    invoke-interface {p4, p2}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p1}, Lorg/apache/http/client/methods/HttpRequestBase;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    :cond_1
    return-void
.end method

.method public parseDjangoFileInfoResp(Ljava/lang/Class;Lorg/apache/http/HttpResponse;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lorg/apache/http/HttpResponse;",
            ")TT;"
        }
    .end annotation

    const-string v0, "DjangoClient"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_1

    .line 2
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p2

    const-string v3, "UTF-8"

    .line 3
    invoke-static {p2, v3}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-boolean p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;->DEBUG:Z

    if-eqz p2, :cond_0

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseDjangoFileInfoResp "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";content"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-static {v2, p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;

    .line 8
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p2

    invoke-interface {p2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p2

    invoke-virtual {v3, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    const-string p2, "http invoker error!"

    .line 9
    invoke-virtual {v3, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setMsg(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v3

    goto :goto_0

    :catch_0
    move-exception p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v3, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;

    .line 12
    sget v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_400:I

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    .line 13
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";content="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setMsg(Ljava/lang/String;)V

    move-object p2, p1

    :goto_0
    return-object p2
.end method
