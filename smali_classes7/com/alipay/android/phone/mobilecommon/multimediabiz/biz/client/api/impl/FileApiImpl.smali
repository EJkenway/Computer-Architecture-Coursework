.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/FileApiImpl;
.super Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/BaseApiImpl;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/FileApi;


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
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/BaseApiImpl;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager;)V

    return-void
.end method

.method private a(Lorg/apache/http/HttpResponse;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;
    .locals 7

    const-string v0, "DjangoClient"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_3

    .line 8
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    const-string v3, "UTF-8"

    .line 9
    invoke-static {v2, v3}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    sget-boolean v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;->DEBUG:Z

    if-eqz v3, :cond_0

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseRangeResponse() :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_0
    new-instance v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;

    invoke-direct {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;-><init>()V

    .line 13
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "code"

    .line 14
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 15
    sget v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_OK:I

    const-string v6, "data"

    if-ne v2, v5, :cond_1

    .line 16
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoResp;

    invoke-static {v2, v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoResp;

    .line 17
    invoke-virtual {v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoRespWrapper;->setFileInfo(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoResp;)V

    const/4 v2, 0x1

    .line 18
    invoke-virtual {v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;->setRapid(Z)V

    .line 19
    sget v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_OK:I

    invoke-virtual {v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    goto :goto_1

    :cond_1
    const/16 v5, 0xce

    if-ne v2, v5, :cond_2

    .line 20
    invoke-virtual {v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    .line 21
    invoke-virtual {v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;->setRapid(Z)V

    .line 22
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;->setRange(I)V

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    .line 24
    invoke-virtual {v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;->setRapid(Z)V

    goto :goto_1

    .line 25
    :cond_3
    new-instance v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;

    invoke-direct {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;-><init>()V

    if-nez p1, :cond_4

    .line 26
    sget v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_400:I

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    :goto_0
    invoke-virtual {v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Http invoker error: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setMsg(Ljava/lang/String;)V

    .line 28
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "uploadRsp: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method private a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileUpReq;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->getExt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->getExt()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileUpReq;->getFileName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAliasFileName aliasFileName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FileApi"

    invoke-static {v2, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method private a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/ContentBody;)Lorg/apache/http/HttpEntity;
    .locals 3

    .line 29
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;->create()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;

    move-result-object v0

    .line 30
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/HttpMultipartMode;->BROWSER_COMPATIBLE:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/HttpMultipartMode;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;->setMode(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/HttpMultipartMode;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;

    .line 31
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;->setCharset(Ljava/nio/charset/Charset;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;

    .line 32
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/BaseApiImpl;->tokenApi:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/TokenApi;

    invoke-interface {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/TokenApi;->getTokenString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "token"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;->addTextBody(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;

    .line 33
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->getMd5()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->getMd5()Ljava/lang/String;

    move-result-object p1

    const-string v1, "md5"

    invoke-virtual {v0, v1, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;->addTextBody(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;

    :cond_0
    const-string p1, "file"

    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;->addPart(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/ContentBody;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;

    .line 36
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;->build()Lorg/apache/http/HttpEntity;

    move-result-object p1

    return-object p1
.end method

.method private a()Lorg/apache/http/client/HttpClient;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->connectionManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager;->getConnection()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/client/HttpClient;

    return-object v0
.end method

.method private a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;Lorg/apache/http/HttpEntity;Ljava/lang/String;)Lorg/apache/http/client/methods/HttpRequestBase;
    .locals 9

    .line 37
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->getStartPos()I

    move-result v0

    int-to-long v0, v0

    .line 38
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->getMd5()Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/LiteStringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v3

    .line 40
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-static {p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/LiteStringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 42
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v6, "traceId"

    invoke-direct {v5, v6, p4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v3, :cond_1

    .line 43
    new-instance p4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "md5"

    invoke-direct {p4, v5, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_1
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->getPublic()Ljava/lang/Boolean;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 45
    new-instance p4, Lorg/apache/http/message/BasicNameValuePair;

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->getPublic()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "setpublic"

    invoke-direct {p4, v5, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 p4, 0x0

    const-string v2, "Range"

    if-eqz v3, :cond_5

    const-wide/16 v5, 0x0

    cmp-long v3, v0, v5

    if-gtz v3, :cond_3

    .line 46
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->getEndPos()I

    move-result v3

    if-lez v3, :cond_5

    .line 47
    :cond_3
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->getTotalLength()J

    move-result-wide v5

    .line 48
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v3, "bytes="

    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->getEndPos()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->getEndPos()I

    move-result v3

    int-to-long v7, v3

    cmp-long v3, v7, v0

    if-lez v3, :cond_4

    .line 50
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->getEndPos()I

    move-result v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4
    const-string v0, "/"

    .line 51
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 53
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    invoke-direct {v0, v2, p4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_5
    invoke-virtual {p0, p1, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->createHttpPost(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/BaseApiInfo;Ljava/util/List;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lorg/apache/http/client/methods/HttpPost;->expectContinue()Z

    .line 56
    invoke-virtual {p1, p3}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 57
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 58
    invoke-virtual {p1, v2, p4}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_6
    iget p2, p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->mTimeout:I

    if-lez p2, :cond_7

    const-string/jumbo p3, "task_timeout_second"

    .line 60
    invoke-virtual {p0, p1, p3, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/BaseApiImpl;->addIntParams(Lorg/apache/http/client/methods/HttpRequestBase;Ljava/lang/String;I)V

    .line 61
    :cond_7
    sget-boolean p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;->DEBUG:Z

    if-eqz p2, :cond_8

    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "createUploadHttpRequest: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/http/client/methods/HttpPost;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "DjangoClient"

    invoke-static {p4, p2, p3}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    return-object p1
.end method

.method private b(Lorg/apache/http/HttpResponse;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileParallelUpResp;
    .locals 6

    const-string v0, "DjangoClient"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_3

    .line 2
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p1

    const-string v2, "UTF-8"

    .line 3
    invoke-static {p1, v2}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-boolean v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseParallelRangeResponse() :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileParallelUpResp;

    invoke-direct {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileParallelUpResp;-><init>()V

    .line 7
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-array p1, v1, [Ljava/lang/Object;

    const-string v4, "parseParallelRangeResponse parseJson ok!"

    .line 8
    invoke-static {v0, v4, p1}, Lcom/alipay/xmedia/common/biz/log/Logger;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "code"

    .line 9
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parseParallelRangeResponse code = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    sget v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_OK:I

    const-string v5, "data"

    if-ne p1, v4, :cond_1

    .line 12
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoResp;

    invoke-static {p1, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoResp;

    .line 13
    invoke-virtual {v2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoRespWrapper;->setFileInfo(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoResp;)V

    const/4 p1, 0x1

    .line 14
    invoke-virtual {v2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;->setRapid(Z)V

    .line 15
    sget p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_OK:I

    invoke-virtual {v2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    goto :goto_1

    :cond_1
    const/16 v4, 0xce

    if-ne p1, v4, :cond_2

    .line 16
    invoke-virtual {v2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    .line 17
    invoke-virtual {v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;->setRapid(Z)V

    .line 18
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseParallelRangeResponse data = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileParallelUpResp;->parseLeftRanges(Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    .line 22
    invoke-virtual {v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;->setRapid(Z)V

    .line 23
    invoke-virtual {v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileParallelUpResp;->setHasLeftRange(Z)V

    goto :goto_1

    .line 24
    :cond_3
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileParallelUpResp;

    invoke-direct {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileParallelUpResp;-><init>()V

    if-nez p1, :cond_4

    .line 25
    sget p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_400:I

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    :goto_0
    invoke-virtual {v2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Http invoker error: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setMsg(Ljava/lang/String;)V

    .line 27
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "uploadRsp: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public deleteBatch(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FilesDelReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FilesDelResp;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FilesDelReq;->getFileIds()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/LiteStringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FilesDelReq;->getFileIds()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->genAclString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v6, "token"

    iget-object v7, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/BaseApiImpl;->tokenApi:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/TokenApi;

    invoke-interface {v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/TokenApi;->getTokenString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "fileIds"

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FilesDelReq;->getFileIds()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v6, "timestamp"

    invoke-direct {v5, v6, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "acl"

    invoke-direct {v2, v5, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->getTraceId()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/LiteStringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v5, "traceId"

    invoke-direct {v3, v5, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;->DELETE_BATCH:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

    invoke-virtual {p0, v2, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->createHttpDelete(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/BaseApiInfo;Ljava/util/List;)Lorg/apache/http/client/methods/HttpDelete;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-virtual {p1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->setHttpRequestBase(Lorg/apache/http/client/methods/HttpRequestBase;)V

    .line 14
    iget p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->mTimeout:I

    if-lez p1, :cond_1

    const-string/jumbo v3, "task_timeout_second"

    .line 15
    invoke-virtual {p0, v2, v3, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/BaseApiImpl;->addIntParams(Lorg/apache/http/client/methods/HttpRequestBase;Ljava/lang/String;I)V

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->connectionManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager;

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager;->getConnection(Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/http/client/HttpClient;

    invoke-interface {p1, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 17
    const-class p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FilesDelResp;

    invoke-virtual {p0, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/BaseApiImpl;->parseDjangoFileInfoResp(Ljava/lang/Class;Lorg/apache/http/HttpResponse;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FilesDelResp;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    invoke-static {v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->releaseConnection(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    goto :goto_0

    .line 19
    :cond_2
    :try_start_2
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/exception/DjangoClientException;

    const-string v2, "field[fileIds] is null"

    invoke-direct {p1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/exception/DjangoClientException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v2, v1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v2, v1

    :goto_0
    :try_start_3
    const-string v3, "DjangoClient"

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, v4, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FilesDelResp;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FilesDelResp;-><init>()V

    .line 22
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/DiskExpUtils;->parseException(Ljava/lang/Throwable;)I

    move-result v3

    sget v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_TIMEOUT:I

    if-ne v3, v4, :cond_3

    .line 23
    invoke-virtual {v0, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    goto :goto_1

    .line 24
    :cond_3
    sget v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_400:I

    invoke-virtual {v0, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    .line 25
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setMsg(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 26
    invoke-static {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->releaseConnection(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V

    move-object p1, v0

    :goto_2
    return-object p1

    :catchall_2
    move-exception p1

    :goto_3
    invoke-static {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->releaseConnection(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V

    throw p1
.end method

.method public downloadBatch(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FilesDownReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FilesDownResp;
    .locals 11

    const-string v0, "DjangoClient"

    .line 1
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FilesDownResp;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FilesDownResp;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FilesDownReq;->getFileIds()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/LiteStringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 3
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FilesDownReq;->getForceUrl()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FilesDownReq;->getSource()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FilesDownReq;->getFileIds()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->createHttpGet(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/client/methods/HttpGet;

    move-result-object v4

    move-object v5, v3

    goto/16 :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FilesDownReq;->getFileIds()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->genAclString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v7, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v8, "token"

    iget-object v9, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/BaseApiImpl;->tokenApi:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/TokenApi;

    invoke-interface {v9}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/TokenApi;->getTokenString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v7, Lorg/apache/http/message/BasicNameValuePair;

    const-string v8, "fileIds"

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FilesDownReq;->getFileIds()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v7, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v8, "timestamp"

    invoke-direct {v7, v8, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "acl"

    invoke-direct {v4, v7, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FilesDownReq;->getSource()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/LiteStringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v5, "source"

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FilesDownReq;->getSource()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->getTraceId()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    invoke-static {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/LiteStringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 16
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v7, "traceId"

    invoke-direct {v5, v7, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_2
    sget-object v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;->DOWNLOAD_BATCH:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

    invoke-virtual {p0, v5, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->createHttpGet(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/BaseApiInfo;Ljava/util/List;)Lorg/apache/http/client/methods/HttpGet;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v10, v5

    move-object v5, v4

    move-object v4, v10

    .line 18
    :goto_0
    :try_start_2
    invoke-virtual {p1, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->setHttpRequestBase(Lorg/apache/http/client/methods/HttpRequestBase;)V

    .line 19
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FilesDownReq;->getRange()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/LiteStringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "Range"

    .line 20
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FilesDownReq;->getRange()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_3
    iget v6, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->mTimeout:I

    if-lez v6, :cond_4

    const-string/jumbo v7, "task_timeout_second"

    .line 22
    invoke-virtual {p0, v4, v7, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/BaseApiImpl;->addIntParams(Lorg/apache/http/client/methods/HttpRequestBase;Ljava/lang/String;I)V

    .line 23
    :cond_4
    sget-boolean v6, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;->DEBUG:Z

    if-eqz v6, :cond_5

    .line 24
    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpGet;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :cond_5
    iget-object v6, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->connectionManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FilesDownReq;->isbHttps()Z

    move-result p1

    invoke-virtual {v6, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager;->getConnection(Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/http/client/HttpClient;

    invoke-interface {p1, v4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    .line 26
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    const/16 v6, 0xc8

    if-eq p1, v6, :cond_7

    const/16 v6, 0xce

    if-ne p1, v6, :cond_6

    goto :goto_1

    .line 27
    :cond_6
    invoke-virtual {v1, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    const-string v6, "http invoker error!"

    .line 28
    invoke-virtual {v1, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setMsg(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseDownResp;->setNetCode(I)V

    goto :goto_2

    .line 30
    :cond_7
    :goto_1
    invoke-virtual {v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseDownResp;->setResp(Lorg/apache/http/HttpResponse;)V

    .line 31
    sget p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_OK:I

    invoke-virtual {v1, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    .line 32
    :goto_2
    invoke-virtual {v1, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseDownResp;->setMethod(Lorg/apache/http/client/methods/HttpRequestBase;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 33
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_5

    :catch_0
    move-exception p1

    move-object v10, v4

    move-object v4, v3

    move-object v3, v10

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v3, v4

    goto :goto_6

    :catch_1
    move-exception p1

    move-object v5, v4

    move-object v4, v3

    goto :goto_3

    .line 34
    :cond_8
    :try_start_3
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/exception/DjangoClientException;

    const-string v4, "field[fileIds] is null"

    invoke-direct {p1, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/exception/DjangoClientException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_2
    move-exception p1

    move-object v4, v3

    move-object v5, v4

    .line 35
    :goto_3
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v6, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/DiskExpUtils;->parseException(Ljava/lang/Throwable;)I

    move-result v0

    .line 37
    sget v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_TIMEOUT:I

    if-ne v0, v2, :cond_9

    .line 38
    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    goto :goto_4

    .line 39
    :cond_9
    sget v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_400:I

    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    .line 40
    :goto_4
    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseDownResp;->setNetCode(I)V

    .line 41
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setMsg(Ljava/lang/String;)V

    .line 42
    invoke-static {v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->releaseConnection(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 43
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 44
    :goto_5
    invoke-virtual {v1, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setTraceId(Ljava/lang/String;)V

    :cond_a
    return-object v1

    :catchall_2
    move-exception p1

    move-object v3, v5

    .line 45
    :goto_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 46
    invoke-virtual {v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setTraceId(Ljava/lang/String;)V

    :cond_b
    throw p1
.end method

.method public fileOfflineUpload(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileOfflineUploadReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileOfflineUploadResp;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 1
    :try_start_0
    iget-object v2, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileOfflineUploadReq;->downloadUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/LiteStringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v4, "token"

    iget-object v5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/BaseApiImpl;->tokenApi:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/TokenApi;

    invoke-interface {v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/TokenApi;->getTokenString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "download_url"

    iget-object v5, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileOfflineUploadReq;->downloadUrl:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v4, "synchronous"

    iget-boolean v5, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileOfflineUploadReq;->synchoronous:Z

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-wide v3, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileOfflineUploadReq;->size:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    .line 7
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v4, "size"

    iget-wide v5, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileOfflineUploadReq;->size:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    iget-object v3, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileOfflineUploadReq;->md5:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "md5"

    iget-object v5, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileOfflineUploadReq;->md5:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    iget-object v3, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileOfflineUploadReq;->notifyUrl:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 11
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "notify_url"

    iget-object v5, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileOfflineUploadReq;->notifyUrl:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    iget-object v3, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileOfflineUploadReq;->type:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 13
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v4, "type"

    iget-object v5, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileOfflineUploadReq;->type:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->getTraceId()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/LiteStringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 17
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v6, "traceId"

    invoke-direct {v5, v6, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_4
    sget-object v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;->UPLOAD_OFFLINE:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

    invoke-virtual {p0, v4, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->createHttpPost(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/BaseApiInfo;Ljava/util/List;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    invoke-virtual {p1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->setHttpRequestBase(Lorg/apache/http/client/methods/HttpRequestBase;)V

    .line 20
    new-instance v4, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    invoke-direct {v4, v2}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 21
    iget p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->mTimeout:I

    if-lez p1, :cond_5

    const-string/jumbo v2, "task_timeout_second"

    .line 22
    invoke-virtual {p0, v3, v2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/BaseApiImpl;->addIntParams(Lorg/apache/http/client/methods/HttpRequestBase;Ljava/lang/String;I)V

    .line 23
    :cond_5
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->connectionManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager;

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager;->getConnection(Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/http/client/HttpClient;

    invoke-interface {p1, v3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 24
    const-class p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileOfflineUploadResp;

    invoke-virtual {p0, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/BaseApiImpl;->parseDjangoFileInfoResp(Ljava/lang/Class;Lorg/apache/http/HttpResponse;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileOfflineUploadResp;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-static {v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->releaseConnection(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v2, v1

    move-object v1, v3

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v2, v1

    move-object v1, v3

    goto :goto_0

    .line 26
    :cond_6
    :try_start_2
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/exception/DjangoClientException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid args!!! req: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/exception/DjangoClientException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v2, v1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v2, v1

    :goto_0
    :try_start_3
    const-string v3, "DjangoClient"

    .line 27
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, v4, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileOfflineUploadResp;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileOfflineUploadResp;-><init>()V

    .line 29
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/DiskExpUtils;->parseException(Ljava/lang/Throwable;)I

    move-result v3

    sget v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_TIMEOUT:I

    if-ne v3, v4, :cond_7

    .line 30
    invoke-virtual {v0, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    goto :goto_1

    .line 31
    :cond_7
    sget v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_400:I

    invoke-virtual {v0, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    .line 32
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setMsg(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 33
    invoke-static {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->releaseConnection(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V

    move-object p1, v0

    :goto_2
    return-object p1

    :catchall_2
    move-exception p1

    :goto_3
    invoke-static {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->releaseConnection(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V

    throw p1
.end method

.method public getFilesMeta(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/GetFilesMetaReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/GetFilesMetaResp;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/GetFilesMetaReq;->getFileIds()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/LiteStringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/GetFilesMetaReq;->getFileIds()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->genAclString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v6, "token"

    iget-object v7, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/BaseApiImpl;->tokenApi:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/TokenApi;

    invoke-interface {v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/TokenApi;->getTokenString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "fileIds"

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/GetFilesMetaReq;->getFileIds()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v6, "timestamp"

    invoke-direct {v5, v6, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "acl"

    invoke-direct {v2, v5, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->getTraceId()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/LiteStringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v5, "traceId"

    invoke-direct {v3, v5, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;->GET_FILES_META:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

    invoke-virtual {p0, v2, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->createHttpGet(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/BaseApiInfo;Ljava/util/List;)Lorg/apache/http/client/methods/HttpGet;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget v3, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->mTimeout:I

    if-lez v3, :cond_1

    const-string/jumbo v4, "task_timeout_second"

    .line 14
    invoke-virtual {p0, v2, v4, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/BaseApiImpl;->addIntParams(Lorg/apache/http/client/methods/HttpRequestBase;Ljava/lang/String;I)V

    .line 15
    :cond_1
    invoke-virtual {p1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->setHttpRequestBase(Lorg/apache/http/client/methods/HttpRequestBase;)V

    .line 16
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->connectionManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager;

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager;->getConnection(Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/http/client/HttpClient;

    invoke-interface {p1, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 17
    const-class p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/GetFilesMetaResp;

    invoke-virtual {p0, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/BaseApiImpl;->parseDjangoFileInfoResp(Ljava/lang/Class;Lorg/apache/http/HttpResponse;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/GetFilesMetaResp;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    invoke-static {v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->releaseConnection(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    goto :goto_0

    .line 19
    :cond_2
    :try_start_2
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/exception/DjangoClientException;

    const-string v2, "field[fileIds] is null"

    invoke-direct {p1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/exception/DjangoClientException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v2, v1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v2, v1

    :goto_0
    :try_start_3
    const-string v3, "DjangoClient"

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, v4, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/GetFilesMetaResp;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/GetFilesMetaResp;-><init>()V

    .line 22
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/DiskExpUtils;->parseException(Ljava/lang/Throwable;)I

    move-result v3

    sget v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_TIMEOUT:I

    if-ne v3, v4, :cond_3

    .line 23
    invoke-virtual {v0, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    goto :goto_1

    .line 24
    :cond_3
    sget v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_400:I

    invoke-virtual {v0, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    .line 25
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setMsg(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 26
    invoke-static {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->releaseConnection(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V

    move-object p1, v0

    :goto_2
    return-object p1

    :catchall_2
    move-exception p1

    :goto_3
    invoke-static {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->releaseConnection(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V

    throw p1
.end method

.method public setExt(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/SetExtReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/SetExtResp;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/SetExtReq;->getFileId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/LiteStringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/SetExtReq;->getExt()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/SetExtReq;->getExt()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/SetExtReq;->getFileId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->genAclString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/SetExtReq;->getExt()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v7, "token"

    iget-object v8, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/BaseApiImpl;->tokenApi:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/TokenApi;

    invoke-interface {v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/TokenApi;->getTokenString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v7, "timestamp"

    invoke-direct {v6, v7, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "acl"

    invoke-direct {v2, v6, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "fileId"

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/SetExtReq;->getFileId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "ext"

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->getTraceId()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/LiteStringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 15
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v6, "traceId"

    invoke-direct {v4, v6, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;->SET_EXT:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

    invoke-virtual {p0, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->createHttpPost(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/BaseApiInfo;Ljava/util/List;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    invoke-virtual {p1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->setHttpRequestBase(Lorg/apache/http/client/methods/HttpRequestBase;)V

    .line 18
    new-instance v3, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    invoke-direct {v3, v5}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 19
    iget p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->mTimeout:I

    if-lez p1, :cond_1

    const-string/jumbo v3, "task_timeout_second"

    .line 20
    invoke-virtual {p0, v2, v3, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/BaseApiImpl;->addIntParams(Lorg/apache/http/client/methods/HttpRequestBase;Ljava/lang/String;I)V

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->connectionManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager;

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager;->getConnection(Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/http/client/HttpClient;

    invoke-interface {p1, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 22
    const-class p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/SetExtResp;

    invoke-virtual {p0, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/BaseApiImpl;->parseDjangoFileInfoResp(Ljava/lang/Class;Lorg/apache/http/HttpResponse;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/SetExtResp;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-static {v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->releaseConnection(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto :goto_0

    .line 24
    :cond_2
    :try_start_2
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/exception/DjangoClientException;

    const-string v2, "field[ext] is null"

    invoke-direct {p1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/exception/DjangoClientException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_3
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/exception/DjangoClientException;

    const-string v2, "field[fileId] is null"

    invoke-direct {p1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/exception/DjangoClientException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v2, v1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v2, v1

    :goto_0
    :try_start_3
    const-string v3, "DjangoClient"

    .line 26
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, v4, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/SetExtResp;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/SetExtResp;-><init>()V

    .line 28
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/DiskExpUtils;->parseException(Ljava/lang/Throwable;)I

    move-result v3

    sget v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_TIMEOUT:I

    if-ne v3, v4, :cond_4

    .line 29
    invoke-virtual {v0, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    goto :goto_1

    .line 30
    :cond_4
    sget v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_400:I

    invoke-virtual {v0, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    .line 31
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setMsg(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 32
    invoke-static {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->releaseConnection(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V

    move-object p1, v0

    :goto_2
    return-object p1

    :catchall_2
    move-exception p1

    :goto_3
    invoke-static {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->releaseConnection(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V

    throw p1
.end method

.method public uploadChunkCommit(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnCommitReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ChunkUpTxnCommitResp;
    .locals 9

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnCommitReq;->getFileId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/LiteStringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnCommitReq;->getFileId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->genAclString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v6, "token"

    iget-object v7, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/BaseApiImpl;->tokenApi:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/TokenApi;

    invoke-interface {v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/TokenApi;->getTokenString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "fileId"

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnCommitReq;->getFileId()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v6, "timestamp"

    invoke-direct {v5, v6, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "acl"

    invoke-direct {v2, v5, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->getTraceId()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/LiteStringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v5, "traceId"

    invoke-direct {v3, v5, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;->UPLOAD_CHUNK_COMMIT:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

    invoke-virtual {p0, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->createHttpPost(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/BaseApiInfo;Ljava/util/List;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    invoke-virtual {p1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->setHttpRequestBase(Lorg/apache/http/client/methods/HttpRequestBase;)V

    .line 15
    new-instance v3, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    invoke-direct {v3, v4}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 16
    iget p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->mTimeout:I

    if-lez p1, :cond_1

    const-string/jumbo v3, "task_timeout_second"

    .line 17
    invoke-virtual {p0, v2, v3, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/BaseApiImpl;->addIntParams(Lorg/apache/http/client/methods/HttpRequestBase;Ljava/lang/String;I)V

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/FileApiImpl;->a()Lorg/apache/http/client/HttpClient;

    move-result-object p1

    invoke-interface {p1, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :try_start_2
    const-class v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ChunkUpTxnCommitResp;

    invoke-virtual {p0, v3, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/BaseApiImpl;->parseDjangoFileInfoResp(Ljava/lang/Class;Lorg/apache/http/HttpResponse;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;

    move-result-object v3

    check-cast v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ChunkUpTxnCommitResp;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_2

    .line 20
    invoke-virtual {v3, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setTraceId(Ljava/lang/String;)V

    .line 21
    :cond_2
    invoke-static {v2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->releaseConnection(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V

    goto :goto_2

    :catchall_0
    move-exception v3

    move-object v8, v2

    move-object v2, p1

    move-object p1, v3

    move-object v3, v8

    goto :goto_4

    :catch_0
    move-exception v3

    move-object v8, v0

    move-object v0, p1

    move-object p1, v3

    move-object v3, v2

    move-object v2, v8

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v3, v2

    move-object v2, v1

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v3, v2

    move-object v2, v0

    move-object v0, v1

    goto :goto_0

    .line 22
    :cond_3
    :try_start_3
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/exception/DjangoClientException;

    const-string v2, "field[fileId] is null"

    invoke-direct {p1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/exception/DjangoClientException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    move-object v2, v1

    move-object v3, v2

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v2, v0

    move-object v0, v1

    move-object v3, v0

    :goto_0
    :try_start_4
    const-string v4, "DjangoClient"

    .line 23
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, p1, v5, v6}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    new-instance v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ChunkUpTxnCommitResp;

    invoke-direct {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ChunkUpTxnCommitResp;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 25
    :try_start_5
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/DiskExpUtils;->parseException(Ljava/lang/Throwable;)I

    move-result v1

    sget v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_TIMEOUT:I

    if-ne v1, v5, :cond_4

    .line 26
    invoke-virtual {v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    goto :goto_1

    .line 27
    :cond_4
    sget v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_400:I

    invoke-virtual {v4, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    .line 28
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setMsg(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 29
    invoke-virtual {v4, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setTraceId(Ljava/lang/String;)V

    .line 30
    invoke-static {v3, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->releaseConnection(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V

    move-object v3, v4

    :goto_2
    return-object v3

    :catchall_3
    move-exception p1

    move-object v1, v4

    goto :goto_3

    :catchall_4
    move-exception p1

    :goto_3
    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    :goto_4
    if-eqz v1, :cond_5

    .line 31
    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setTraceId(Ljava/lang/String;)V

    .line 32
    :cond_5
    invoke-static {v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->releaseConnection(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V

    throw p1
.end method

.method public uploadChunkOpen(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnOpenReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ChunkUpTxnOpenResp;
    .locals 14

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnOpenReq;->getSize()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_7

    .line 2
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnOpenReq;->getChunkSize()J

    move-result-wide v7

    .line 3
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnOpenReq;->getNumber()I

    move-result v9

    int-to-long v9, v9

    cmp-long v11, v7, v5

    if-gtz v11, :cond_1

    cmp-long v12, v9, v5

    if-lez v12, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/exception/DjangoClientException;

    const-string v3, "Must give chunk size or chunk number"

    invoke-direct {p1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/exception/DjangoClientException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-lez v11, :cond_2

    .line 5
    div-long v9, v3, v7

    .line 6
    rem-long v7, v3, v7

    cmp-long v11, v7, v5

    if-eqz v11, :cond_2

    const-wide/16 v5, 0x1

    add-long/2addr v9, v5

    .line 7
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v7, "token"

    iget-object v8, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/BaseApiImpl;->tokenApi:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/TokenApi;

    invoke-interface {v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/TokenApi;->getTokenString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "md5"

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnOpenReq;->getMd5()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/LiteStringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v7, "size"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v7, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "number"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "ext"

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnOpenReq;->getExtension()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/LiteStringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->getTraceId()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/LiteStringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v4, "traceId"

    invoke-direct {v3, v4, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_3
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnOpenReq;->getPublic()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 17
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v4, "setpublic"

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnOpenReq;->getPublic()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_4
    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;->UPLOAD_CHUNK_OPEN:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

    invoke-virtual {p0, v3, v5, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->createHttpGet(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/BaseApiInfo;Ljava/util/List;Z)Lorg/apache/http/client/methods/HttpGet;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    :try_start_1
    invoke-virtual {p1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->setHttpRequestBase(Lorg/apache/http/client/methods/HttpRequestBase;)V

    const-string/jumbo v4, "uploadType"

    const-string v5, "-1"

    .line 20
    invoke-virtual {p0, v3, v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/BaseApiImpl;->addParams(Lorg/apache/http/client/methods/HttpRequestBase;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    iget p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->mTimeout:I

    if-lez p1, :cond_5

    const-string/jumbo v4, "task_timeout_second"

    .line 22
    invoke-virtual {p0, v3, v4, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/BaseApiImpl;->addIntParams(Lorg/apache/http/client/methods/HttpRequestBase;Ljava/lang/String;I)V

    .line 23
    :cond_5
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/FileApiImpl;->a()Lorg/apache/http/client/HttpClient;

    move-result-object p1

    invoke-interface {p1, v3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    const-class v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ChunkUpTxnOpenResp;

    invoke-virtual {p0, v4, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/BaseApiImpl;->parseDjangoFileInfoResp(Ljava/lang/Class;Lorg/apache/http/HttpResponse;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;

    move-result-object v4

    check-cast v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ChunkUpTxnOpenResp;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_6

    .line 25
    invoke-virtual {v4, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setTraceId(Ljava/lang/String;)V

    .line 26
    :cond_6
    invoke-static {v3, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->releaseConnection(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V

    goto :goto_3

    :catchall_0
    move-exception v1

    move-object v4, v3

    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    goto :goto_5

    :catch_0
    move-exception v4

    move-object v13, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v3

    move-object v3, v13

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v1, v2

    move-object v4, v3

    goto :goto_5

    :catch_1
    move-exception p1

    move-object v4, v3

    move-object v3, v0

    move-object v0, v2

    goto :goto_1

    .line 27
    :cond_7
    :try_start_3
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/exception/DjangoClientException;

    const-string v3, "file is empty"

    invoke-direct {p1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/exception/DjangoClientException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    move-object v1, v2

    move-object v4, v1

    goto :goto_5

    :catch_2
    move-exception p1

    move-object v3, v0

    move-object v0, v2

    move-object v4, v0

    :goto_1
    :try_start_4
    const-string v5, "DjangoClient"

    .line 28
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, p1, v6, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ChunkUpTxnOpenResp;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ChunkUpTxnOpenResp;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 30
    :try_start_5
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/DiskExpUtils;->parseException(Ljava/lang/Throwable;)I

    move-result v2

    sget v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_TIMEOUT:I

    if-ne v2, v5, :cond_8

    .line 31
    invoke-virtual {v1, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    goto :goto_2

    .line 32
    :cond_8
    sget v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_400:I

    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    .line 33
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setMsg(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 34
    invoke-virtual {v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setTraceId(Ljava/lang/String;)V

    .line 35
    invoke-static {v4, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->releaseConnection(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V

    move-object v4, v1

    :goto_3
    return-object v4

    :catchall_3
    move-exception p1

    move-object v2, v1

    goto :goto_4

    :catchall_4
    move-exception p1

    :goto_4
    move-object v1, v0

    move-object v0, v3

    :goto_5
    if-eqz v2, :cond_9

    .line 36
    invoke-virtual {v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setTraceId(Ljava/lang/String;)V

    .line 37
    :cond_9
    invoke-static {v4, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->releaseConnection(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V

    throw p1
.end method

.method public uploadChunkProcess(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ChunkUpTxnProcessResp;
    .locals 13

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;->getSequence()I

    move-result v5

    .line 2
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;->getFileId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/LiteStringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    if-ltz v5, :cond_c

    .line 3
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;->getFile()Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;->getData()[B

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/exception/DjangoClientException;

    const-string v3, "field[file] is null"

    invoke-direct {p1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/exception/DjangoClientException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;->getChunkSize()J

    move-result-wide v3

    const-wide/16 v6, 0x1

    cmp-long v8, v3, v6

    if-ltz v8, :cond_b

    .line 6
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;->getMd5()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/LiteStringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;->getGcid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/LiteStringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v9, v1

    const/4 v4, 0x0

    goto :goto_4

    .line 7
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/FileApiImpl;->uploadChunkProcessRapid(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ChunkUpTxnProcessResp;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v3, :cond_4

    .line 8
    :try_start_1
    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->isSuccess()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v10, v1

    move-object v1, v3

    move-object v3, v10

    goto/16 :goto_b

    :catch_0
    move-exception p1

    move-object v9, v3

    :goto_2
    move-object v3, v1

    goto/16 :goto_7

    :cond_4
    const/4 v4, 0x0

    :goto_3
    move-object v9, v3

    :goto_4
    if-nez v4, :cond_8

    .line 9
    :try_start_2
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/BaseApiImpl;->tokenApi:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/TokenApi;

    invoke-interface {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/TokenApi;->getTokenString()Ljava/lang/String;

    move-result-object v3

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->getTraceId()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/LiteStringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 13
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v7, "traceId"

    invoke-direct {v6, v7, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_5
    sget-object v6, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;->UPLOAD_CHUNK_PROCESS:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/BaseApiInfo;

    invoke-virtual {p0, v6, v4, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->createHttpPost(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/BaseApiInfo;Ljava/util/List;Z)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 15
    :try_start_3
    invoke-virtual {p1, v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->setHttpRequestBase(Lorg/apache/http/client/methods/HttpRequestBase;)V

    const-string/jumbo v4, "uploadType"

    const-string v6, "-1"

    .line 16
    invoke-virtual {p0, v10, v4, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/BaseApiImpl;->addParams(Lorg/apache/http/client/methods/HttpRequestBase;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    iget v4, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->mTimeout:I

    if-lez v4, :cond_6

    const-string/jumbo v6, "task_timeout_second"

    .line 18
    invoke-virtual {p0, v10, v6, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/BaseApiImpl;->addIntParams(Lorg/apache/http/client/methods/HttpRequestBase;Ljava/lang/String;I)V

    .line 19
    :cond_6
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->genMultipartEntityBuilder()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;

    move-result-object v11

    const-string/jumbo v4, "token"

    .line 20
    invoke-virtual {v11, v4, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;->addTextBody(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;

    const-string v3, "md5"

    .line 21
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;->getMd5()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/LiteStringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;->addTextBody(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;

    const-string v3, "fileId"

    .line 22
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;->getFileId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;->addTextBody(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;

    const-string/jumbo v3, "sequence"

    .line 23
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;->addTextBody(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;

    .line 24
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;->getChunkSize()J

    move-result-wide v6

    .line 25
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;->getData()[B

    move-result-object v3

    if-eqz v3, :cond_7

    .line 26
    new-instance v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ProgressChunkByteArrayBody;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;->getData()[B

    move-result-object v4

    long-to-int v6, v6

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;->getMd5()Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;->getChunkTransListener()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ChunkTransferredListener;

    move-result-object v8

    move-object v3, v12

    invoke-direct/range {v3 .. v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ProgressChunkByteArrayBody;-><init>([BIILjava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ChunkTransferredListener;)V

    goto :goto_5

    .line 28
    :cond_7
    new-instance v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ProgressChunkFileBody;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;->getFile()Ljava/io/File;

    move-result-object v4

    .line 29
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;->getChunkTransListener()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ChunkTransferredListener;

    move-result-object v8

    move-object v3, v12

    invoke-direct/range {v3 .. v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ProgressChunkFileBody;-><init>(Ljava/io/File;IJLcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ChunkTransferredListener;)V

    :goto_5
    const-string p1, "file"

    .line 30
    invoke-virtual {v11, p1, v12}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;->addPart(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/ContentBody;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;

    .line 31
    invoke-virtual {v11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;->build()Lorg/apache/http/HttpEntity;

    move-result-object p1

    invoke-virtual {v10, p1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 32
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/FileApiImpl;->a()Lorg/apache/http/client/HttpClient;

    move-result-object p1

    invoke-interface {p1, v10}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 33
    const-class p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ChunkUpTxnProcessResp;

    invoke-virtual {p0, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/BaseApiImpl;->parseDjangoFileInfoResp(Ljava/lang/Class;Lorg/apache/http/HttpResponse;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ChunkUpTxnProcessResp;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v9, p1

    move-object p1, v1

    move-object v1, v10

    goto :goto_6

    :catchall_1
    move-exception p1

    move-object v3, v1

    goto/16 :goto_a

    :catch_1
    move-exception p1

    move-object v3, v1

    move-object v1, v10

    goto :goto_7

    .line 34
    :cond_8
    :try_start_4
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;->getChunkTransListener()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ChunkTransferredListener;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 35
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;->getChunkTransListener()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ChunkTransferredListener;

    move-result-object v3

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;->getSequence()I

    move-result v4

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;->getRealChunkSize()J

    move-result-wide v5

    invoke-interface {v3, v4, v5, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ChunkTransferredListener;->onChunkTransferred(IJ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_9
    move-object p1, v1

    :goto_6
    if-eqz v9, :cond_a

    .line 36
    invoke-virtual {v9, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setTraceId(Ljava/lang/String;)V

    .line 37
    :cond_a
    invoke-static {v1, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->releaseConnection(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V

    goto :goto_9

    :catchall_2
    move-exception p1

    move-object v3, v1

    move-object v10, v3

    goto :goto_a

    :catch_2
    move-exception p1

    goto/16 :goto_2

    .line 38
    :cond_b
    :try_start_5
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/exception/DjangoClientException;

    const-string v3, "field[chunkSize] must greater than 0"

    invoke-direct {p1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/exception/DjangoClientException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_c
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/exception/DjangoClientException;

    const-string v3, "field[sequence] must greater than 0"

    invoke-direct {p1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/exception/DjangoClientException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_d
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/exception/DjangoClientException;

    const-string v3, "field[fileId] is null"

    invoke-direct {p1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/exception/DjangoClientException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    move-object v3, v1

    move-object v10, v3

    goto :goto_b

    :catch_3
    move-exception p1

    move-object v3, v1

    move-object v9, v3

    :goto_7
    :try_start_6
    const-string v4, "DjangoClient"

    .line 41
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v5, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ChunkUpTxnProcessResp;

    invoke-direct {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ChunkUpTxnProcessResp;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 43
    :try_start_7
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/DiskExpUtils;->parseException(Ljava/lang/Throwable;)I

    move-result v4

    sget v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_TIMEOUT:I

    if-ne v4, v5, :cond_e

    .line 44
    invoke-virtual {v2, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    goto :goto_8

    .line 45
    :cond_e
    sget v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_400:I

    invoke-virtual {v2, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    .line 46
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setMsg(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 47
    invoke-virtual {v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setTraceId(Ljava/lang/String;)V

    .line 48
    invoke-static {v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->releaseConnection(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V

    move-object v9, v2

    :goto_9
    return-object v9

    :catchall_4
    move-exception p1

    move-object v10, v1

    move-object v1, v2

    goto :goto_b

    :catchall_5
    move-exception p1

    move-object v10, v1

    :goto_a
    move-object v1, v9

    :goto_b
    if-eqz v1, :cond_f

    .line 49
    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setTraceId(Ljava/lang/String;)V

    .line 50
    :cond_f
    invoke-static {v10, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->releaseConnection(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V

    throw p1
.end method

.method public uploadChunkProcessRapid(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ChunkUpTxnProcessResp;
    .locals 8

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;->getMd5()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/LiteStringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;->getGcid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/LiteStringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v3, "Parameter processReq.getMd5() or processReq.getGcid() can not be null !"

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v5, "token"

    iget-object v6, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/BaseApiImpl;->tokenApi:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/TokenApi;

    invoke-interface {v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/TokenApi;->getTokenString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "fileId"

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;->getFileId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v5, "sequence"

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;->getSequence()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;->getMd5()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/LiteStringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "md5"

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;->getMd5()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;->getGcid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/LiteStringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "gcid"

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;->getGcid()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->getTraceId()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/LiteStringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 13
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v5, "traceId"

    invoke-direct {v4, v5, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_4
    sget-object v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;->UPLOAD_CHUNK_PROCESS_RAPID:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

    invoke-virtual {p0, v4, v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->createHttpGet(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/BaseApiInfo;Ljava/util/List;Z)Lorg/apache/http/client/methods/HttpGet;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 15
    :try_start_1
    invoke-virtual {p1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->setHttpRequestBase(Lorg/apache/http/client/methods/HttpRequestBase;)V

    const-string/jumbo v4, "uploadType"

    const-string v5, "2"

    .line 16
    invoke-virtual {p0, v3, v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/BaseApiImpl;->addParams(Lorg/apache/http/client/methods/HttpRequestBase;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    iget p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->mTimeout:I

    if-lez p1, :cond_5

    const-string/jumbo v4, "task_timeout_second"

    .line 18
    invoke-virtual {p0, v3, v4, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/BaseApiImpl;->addIntParams(Lorg/apache/http/client/methods/HttpRequestBase;Ljava/lang/String;I)V

    .line 19
    :cond_5
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/FileApiImpl;->a()Lorg/apache/http/client/HttpClient;

    move-result-object p1

    invoke-interface {p1, v3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 20
    :try_start_2
    const-class v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ChunkUpTxnProcessResp;

    invoke-virtual {p0, v4, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/BaseApiImpl;->parseDjangoFileInfoResp(Ljava/lang/Class;Lorg/apache/http/HttpResponse;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;

    move-result-object v4

    check-cast v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ChunkUpTxnProcessResp;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_6

    .line 21
    :try_start_3
    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    .line 22
    invoke-virtual {v4, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ChunkUpTxnProcessResp;->setRapid(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v2, v4

    goto :goto_2

    :catch_0
    move-exception v2

    move-object v7, v3

    move-object v3, p1

    move-object p1, v2

    goto :goto_3

    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    .line 23
    invoke-virtual {v4, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setTraceId(Ljava/lang/String;)V

    .line 24
    :cond_7
    invoke-static {v3, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->releaseConnection(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V

    goto :goto_6

    :catchall_1
    move-exception v1

    :goto_2
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    goto :goto_7

    :catch_1
    move-exception v4

    move-object v7, v3

    move-object v3, p1

    move-object p1, v4

    move-object v4, v2

    :goto_3
    move-object v2, v7

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v1, v2

    goto :goto_7

    :catch_2
    move-exception p1

    move-object v4, v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_4

    :catchall_3
    move-exception p1

    move-object v1, v2

    move-object v3, v1

    goto :goto_7

    :catch_3
    move-exception p1

    move-object v3, v2

    move-object v4, v3

    :goto_4
    :try_start_4
    const-string v5, "DjangoClient"

    .line 25
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, p1, v6, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ChunkUpTxnProcessResp;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ChunkUpTxnProcessResp;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 27
    :try_start_5
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/DiskExpUtils;->parseException(Ljava/lang/Throwable;)I

    move-result v4

    sget v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_TIMEOUT:I

    if-ne v4, v5, :cond_8

    .line 28
    invoke-virtual {v1, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    goto :goto_5

    .line 29
    :cond_8
    sget v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_400:I

    invoke-virtual {v1, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    .line 30
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setMsg(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 31
    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setTraceId(Ljava/lang/String;)V

    .line 32
    invoke-static {v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->releaseConnection(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V

    move-object v4, v1

    :goto_6
    return-object v4

    :catchall_4
    move-exception p1

    move-object v7, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v7

    goto :goto_7

    :catchall_5
    move-exception p1

    move-object v1, v3

    move-object v3, v2

    move-object v2, v4

    :goto_7
    if-eqz v2, :cond_9

    .line 33
    invoke-virtual {v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setTraceId(Ljava/lang/String;)V

    .line 34
    :cond_9
    invoke-static {v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->releaseConnection(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V

    throw p1
.end method

.method public uploadDirect(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileUpReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileUpReq;->getFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 2
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->getMd5()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/LiteStringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/LiteStringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->isSkipRapid()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->getGcid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/LiteStringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    :cond_0
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileRapidUpReq;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->getMd5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->getGcid()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileRapidUpReq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->getPublic()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileRapidUpReq;->setPublic(Ljava/lang/Boolean;)V

    .line 8
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->getExt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileRapidUpReq;->setExt(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/FileApiImpl;->uploadDirectRapid(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileRapidUpReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v2, :cond_2

    .line 10
    :try_start_1
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->getTraceId()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 12
    :try_start_2
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/FileApiImpl;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileUpReq;)Ljava/lang/String;

    move-result-object v4

    .line 13
    new-instance v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ProgressFileBody;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileUpReq;->getFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->getTransferedListener()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/TransferredListener;

    move-result-object v7

    invoke-direct {v5, v6, v4, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ProgressFileBody;-><init>(Ljava/io/File;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/TransferredListener;)V

    .line 14
    invoke-direct {p0, p1, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/FileApiImpl;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/ContentBody;)Lorg/apache/http/HttpEntity;

    move-result-object v4

    .line 15
    sget-object v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;->UPLOAD_DIRECT:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

    invoke-direct {p0, v5, p1, v4, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/FileApiImpl;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;Lorg/apache/http/HttpEntity;Ljava/lang/String;)Lorg/apache/http/client/methods/HttpRequestBase;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    :try_start_3
    invoke-virtual {p1, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->setHttpRequestBase(Lorg/apache/http/client/methods/HttpRequestBase;)V

    const-string/jumbo p1, "uploadType"

    const-string v5, "-1"

    .line 17
    invoke-virtual {p0, v4, p1, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/BaseApiImpl;->addParams(Lorg/apache/http/client/methods/HttpRequestBase;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/FileApiImpl;->a()Lorg/apache/http/client/HttpClient;

    move-result-object p1

    invoke-interface {p1, v4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 19
    const-class p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;

    invoke-virtual {p0, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/BaseApiImpl;->parseDjangoFileInfoResp(Ljava/lang/Class;Lorg/apache/http/HttpResponse;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v2, p1

    move-object p1, v1

    move-object v1, v3

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v8, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v8

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v0, v1

    move-object v4, v0

    :goto_1
    move-object v1, v3

    goto/16 :goto_7

    :catch_1
    move-exception p1

    move-object v4, v1

    move-object v1, v3

    goto :goto_3

    .line 20
    :cond_3
    :try_start_4
    invoke-virtual {v2, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;->setRapid(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object p1, v1

    move-object v4, p1

    .line 21
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getTraceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setTraceId(Ljava/lang/String;)V

    .line 23
    :cond_4
    invoke-static {v4, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->releaseConnection(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V

    goto :goto_6

    :catchall_2
    move-exception p1

    move-object v0, v1

    move-object v4, v0

    goto :goto_7

    :catch_2
    move-exception p1

    move-object v4, v1

    :goto_3
    move-object v3, v2

    move-object v2, v4

    goto :goto_4

    .line 24
    :cond_5
    :try_start_5
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/exception/DjangoClientException;

    const-string v2, "Field[file] is null!"

    invoke-direct {p1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/exception/DjangoClientException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    move-object v0, v1

    move-object v2, v0

    move-object v4, v2

    goto :goto_7

    :catch_3
    move-exception p1

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_4
    :try_start_6
    const-string v5, "DjangoClient"

    .line 25
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v5, p1, v6, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 27
    :try_start_7
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/DiskExpUtils;->parseException(Ljava/lang/Throwable;)I

    move-result v3

    sget v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_TIMEOUT:I

    if-ne v3, v5, :cond_6

    .line 28
    invoke-virtual {v0, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    goto :goto_5

    .line 29
    :cond_6
    sget v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_400:I

    invoke-virtual {v0, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    .line 30
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 33
    :cond_7
    invoke-virtual {v0, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setMsg(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getTraceId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 35
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setTraceId(Ljava/lang/String;)V

    .line 36
    :cond_8
    invoke-static {v4, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->releaseConnection(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V

    move-object v2, v0

    :goto_6
    return-object v2

    :catchall_4
    move-exception p1

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    goto :goto_7

    :catchall_5
    move-exception p1

    move-object v0, v2

    move-object v2, v3

    .line 37
    :goto_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getTraceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 38
    invoke-virtual {v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setTraceId(Ljava/lang/String;)V

    .line 39
    :cond_9
    invoke-static {v4, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->releaseConnection(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V

    throw p1
.end method

.method public uploadDirect(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/InputStreamUpReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 40
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/InputStreamUpReq;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/LiteStringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 41
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->getMd5()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/LiteStringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/LiteStringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v3

    .line 43
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->isSkipRapid()Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v3, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->getGcid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/LiteStringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 45
    :cond_0
    new-instance v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileRapidUpReq;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->getGcid()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileRapidUpReq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->getPublic()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileRapidUpReq;->setPublic(Ljava/lang/Boolean;)V

    .line 47
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->getExt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileRapidUpReq;->setExt(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/FileApiImpl;->uploadDirectRapid(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileRapidUpReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v2, :cond_2

    .line 49
    :try_start_1
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    .line 50
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->getTraceId()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 51
    :try_start_2
    new-instance v10, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ProgressInputStreamBody;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/InputStreamUpReq;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->getTotalLength()J

    move-result-wide v7

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->getTransferedListener()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/TransferredListener;

    move-result-object v9

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ProgressInputStreamBody;-><init>(Ljava/io/InputStream;Ljava/lang/String;JLcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/TransferredListener;)V

    invoke-direct {p0, p1, v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/FileApiImpl;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/ContentBody;)Lorg/apache/http/HttpEntity;

    move-result-object v4

    .line 52
    sget-object v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;->UPLOAD_DIRECT:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

    invoke-direct {p0, v5, p1, v4, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/FileApiImpl;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;Lorg/apache/http/HttpEntity;Ljava/lang/String;)Lorg/apache/http/client/methods/HttpRequestBase;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :try_start_3
    invoke-virtual {p1, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->setHttpRequestBase(Lorg/apache/http/client/methods/HttpRequestBase;)V

    const-string/jumbo p1, "uploadType"

    const-string v5, "-1"

    .line 54
    invoke-virtual {p0, v4, p1, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/BaseApiImpl;->addParams(Lorg/apache/http/client/methods/HttpRequestBase;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->connectionManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager;->getConnection()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/http/client/HttpClient;

    invoke-interface {p1, v4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 56
    const-class p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;

    invoke-virtual {p0, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/BaseApiImpl;->parseDjangoFileInfoResp(Ljava/lang/Class;Lorg/apache/http/HttpResponse;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v2, p1

    move-object p1, v1

    move-object v1, v3

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v11, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v11

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v0, v1

    move-object v4, v0

    :goto_1
    move-object v1, v3

    goto/16 :goto_7

    :catch_1
    move-exception p1

    move-object v4, v1

    move-object v1, v3

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v0, v1

    move-object v4, v0

    goto/16 :goto_7

    :catch_2
    move-exception p1

    move-object v4, v1

    :goto_2
    move-object v3, v2

    move-object v2, v4

    goto :goto_4

    :cond_3
    move-object p1, v1

    move-object v4, p1

    .line 57
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getTraceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 58
    invoke-virtual {v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setTraceId(Ljava/lang/String;)V

    .line 59
    :cond_4
    invoke-static {v4, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->releaseConnection(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V

    goto :goto_6

    .line 60
    :cond_5
    :try_start_4
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/exception/DjangoClientException;

    const-string v2, "Field[inputStream] or [fileName] is null!"

    invoke-direct {p1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/exception/DjangoClientException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p1

    move-object v0, v1

    move-object v2, v0

    move-object v4, v2

    goto :goto_7

    :catch_3
    move-exception p1

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_4
    :try_start_5
    const-string v5, "DjangoClient"

    .line 61
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v5, p1, v6, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 63
    :try_start_6
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/DiskExpUtils;->parseException(Ljava/lang/Throwable;)I

    move-result v3

    sget v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_TIMEOUT:I

    if-ne v3, v5, :cond_6

    .line 64
    invoke-virtual {v0, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    goto :goto_5

    .line 65
    :cond_6
    sget v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_400:I

    invoke-virtual {v0, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    .line 66
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 69
    :cond_7
    invoke-virtual {v0, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setMsg(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getTraceId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 71
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setTraceId(Ljava/lang/String;)V

    .line 72
    :cond_8
    invoke-static {v4, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->releaseConnection(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V

    move-object v2, v0

    :goto_6
    return-object v2

    :catchall_4
    move-exception p1

    move-object v11, v2

    move-object v2, v0

    move-object v0, v11

    goto :goto_7

    :catchall_5
    move-exception p1

    move-object v0, v2

    move-object v2, v3

    .line 73
    :goto_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getTraceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 74
    invoke-virtual {v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setTraceId(Ljava/lang/String;)V

    .line 75
    :cond_9
    invoke-static {v4, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->releaseConnection(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V

    throw p1
.end method

.method public uploadDirectRapid(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileRapidUpReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v4, "token"

    iget-object v5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/BaseApiImpl;->tokenApi:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/TokenApi;

    invoke-interface {v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/TokenApi;->getTokenString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileRapidUpReq;->getMd5()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/LiteStringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "md5"

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileRapidUpReq;->getMd5()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileRapidUpReq;->getGcid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/LiteStringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "gcid"

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileRapidUpReq;->getGcid()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileRapidUpReq;->getExt()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/LiteStringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "ext"

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileRapidUpReq;->getExt()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->getTraceId()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 10
    :try_start_1
    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/LiteStringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v5, "traceId"

    invoke-direct {v4, v5, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileRapidUpReq;->getPublic()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 13
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v5, "setpublic"

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileRapidUpReq;->getPublic()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_4
    sget-object v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;->UPLOAD_DIRECT_RAPID:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

    invoke-virtual {p0, v4, v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->createHttpGet(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/BaseApiInfo;Ljava/util/List;Z)Lorg/apache/http/client/methods/HttpGet;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 15
    :try_start_2
    invoke-virtual {p1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->setHttpRequestBase(Lorg/apache/http/client/methods/HttpRequestBase;)V

    const-string/jumbo v4, "uploadType"

    const-string v5, "2"

    .line 16
    invoke-virtual {p0, v2, v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/BaseApiImpl;->addParams(Lorg/apache/http/client/methods/HttpRequestBase;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    iget p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->mTimeout:I

    if-lez p1, :cond_5

    const-string/jumbo v4, "task_timeout_second"

    .line 18
    invoke-virtual {p0, v2, v4, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/BaseApiImpl;->addIntParams(Lorg/apache/http/client/methods/HttpRequestBase;Ljava/lang/String;I)V

    .line 19
    :cond_5
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/FileApiImpl;->a()Lorg/apache/http/client/HttpClient;

    move-result-object p1

    invoke-interface {p1, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 20
    :try_start_3
    const-class v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;

    invoke-virtual {p0, v4, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/BaseApiImpl;->parseDjangoFileInfoResp(Ljava/lang/Class;Lorg/apache/http/HttpResponse;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;

    move-result-object v4

    check-cast v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_6

    .line 21
    :try_start_4
    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    .line 22
    invoke-virtual {v4, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;->setRapid(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v4

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v7, v3

    move-object v3, p1

    move-object p1, v1

    goto :goto_2

    :cond_6
    :goto_0
    if-eqz v4, :cond_7

    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 24
    invoke-virtual {v4, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setTraceId(Ljava/lang/String;)V

    .line 25
    :cond_7
    invoke-static {v2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->releaseConnection(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_1
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    goto :goto_7

    :catch_1
    move-exception v4

    move-object v7, v3

    move-object v3, p1

    move-object p1, v4

    move-object v4, v1

    :goto_2
    move-object v1, v7

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v0, v1

    goto :goto_7

    :catch_2
    move-exception p1

    move-object v4, v1

    goto :goto_3

    :catchall_3
    move-exception p1

    move-object v0, v1

    move-object v2, v0

    goto :goto_7

    :catch_3
    move-exception p1

    move-object v2, v1

    move-object v4, v2

    :goto_3
    move-object v1, v3

    move-object v3, v4

    goto :goto_4

    :catchall_4
    move-exception p1

    move-object v0, v1

    move-object v2, v0

    move-object v3, v2

    goto :goto_7

    :catch_4
    move-exception p1

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_4
    :try_start_5
    const-string v5, "DjangoClient"

    .line 26
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v5, p1, v6, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 28
    :try_start_6
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/DiskExpUtils;->parseException(Ljava/lang/Throwable;)I

    move-result v4

    sget v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_TIMEOUT:I

    if-ne v4, v5, :cond_8

    .line 29
    invoke-virtual {v0, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    goto :goto_5

    .line 30
    :cond_8
    sget v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_400:I

    invoke-virtual {v0, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    .line 31
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setMsg(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 33
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setTraceId(Ljava/lang/String;)V

    .line 34
    :cond_9
    invoke-static {v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->releaseConnection(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V

    move-object v4, v0

    :goto_6
    return-object v4

    :catchall_5
    move-exception p1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v3

    move-object v3, v7

    goto :goto_7

    :catchall_6
    move-exception p1

    move-object v0, v3

    move-object v3, v1

    move-object v1, v4

    :goto_7
    if-eqz v1, :cond_a

    .line 35
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 36
    invoke-virtual {v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setTraceId(Ljava/lang/String;)V

    .line 37
    :cond_a
    invoke-static {v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->releaseConnection(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V

    throw p1
.end method

.method public uploadParallelRange(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileUpReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileParallelUpResp;
    .locals 8

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileUpReq;->getFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/SliceProgressFileBody;

    .line 3
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileUpReq;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileUpReq;->getFileName()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->getStartPos()I

    move-result v4

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->getEndPos()I

    move-result v5

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->getTransferedListener()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/TransferredListener;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/SliceProgressFileBody;-><init>(Ljava/io/File;Ljava/lang/String;IILcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/TransferredListener;)V

    .line 5
    invoke-direct {p0, p1, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/FileApiImpl;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/ContentBody;)Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->getTraceId()Ljava/lang/String;

    move-result-object v2

    .line 7
    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;->UPLOAD_FILE_PARALLEL_RANGE:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

    invoke-direct {p0, v3, p1, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/FileApiImpl;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;Lorg/apache/http/HttpEntity;Ljava/lang/String;)Lorg/apache/http/client/methods/HttpRequestBase;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->setHttpRequestBase(Lorg/apache/http/client/methods/HttpRequestBase;)V

    const-string/jumbo v3, "uploadType"

    const-string v4, "-1"

    .line 9
    invoke-virtual {p0, v1, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/BaseApiImpl;->addParams(Lorg/apache/http/client/methods/HttpRequestBase;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/FileApiImpl;->a()Lorg/apache/http/client/HttpClient;

    move-result-object v3

    invoke-interface {v3, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-direct {p0, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/FileApiImpl;->b(Lorg/apache/http/HttpResponse;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileParallelUpResp;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_0

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 13
    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setTraceId(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v3, v0

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v3, v0

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v3, v0

    goto :goto_3

    :catch_2
    move-exception v2

    move-object v1, v0

    move-object v3, v1

    :goto_0
    :try_start_3
    const-string v4, "DjangoClient"

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "uploadParallelRange req: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, p1, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 15
    :cond_0
    :goto_1
    invoke-static {v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->releaseConnection(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V

    return-object v0

    :catchall_2
    move-exception p1

    :goto_2
    move-object v0, v1

    :goto_3
    invoke-static {v0, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->releaseConnection(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V

    throw p1

    .line 16
    :cond_1
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/exception/DjangoClientException;

    const-string v0, "Field[file] is null!"

    invoke-direct {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/exception/DjangoClientException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public uploadParallelRange(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/InputStreamUpReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileParallelUpResp;
    .locals 8

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/InputStreamUpReq;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 18
    :try_start_0
    new-instance v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/SliceProgressInputStreamBody;

    .line 19
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/InputStreamUpReq;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 20
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->getStartPos()I

    move-result v4

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->getEndPos()I

    move-result v5

    .line 21
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->getTransferedListener()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/TransferredListener;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/SliceProgressInputStreamBody;-><init>(Ljava/io/InputStream;Ljava/lang/String;IILcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/TransferredListener;)V

    .line 22
    invoke-direct {p0, p1, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/FileApiImpl;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/ContentBody;)Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->getTraceId()Ljava/lang/String;

    move-result-object v2

    .line 24
    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;->UPLOAD_FILE_PARALLEL_RANGE:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

    invoke-direct {p0, v3, p1, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/FileApiImpl;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;Lorg/apache/http/HttpEntity;Ljava/lang/String;)Lorg/apache/http/client/methods/HttpRequestBase;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    invoke-virtual {p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->setHttpRequestBase(Lorg/apache/http/client/methods/HttpRequestBase;)V

    const-string/jumbo v3, "uploadType"

    const-string v4, "-1"

    .line 26
    invoke-virtual {p0, v1, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/BaseApiImpl;->addParams(Lorg/apache/http/client/methods/HttpRequestBase;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/FileApiImpl;->a()Lorg/apache/http/client/HttpClient;

    move-result-object v3

    invoke-interface {v3, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    invoke-direct {p0, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/FileApiImpl;->b(Lorg/apache/http/HttpResponse;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileParallelUpResp;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_0

    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 30
    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setTraceId(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v3, v0

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v3, v0

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v3, v0

    goto :goto_3

    :catch_2
    move-exception v2

    move-object v1, v0

    move-object v3, v1

    :goto_0
    :try_start_3
    const-string v4, "DjangoClient"

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "uploadParallelRange req: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, p1, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 32
    :cond_0
    :goto_1
    invoke-static {v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->releaseConnection(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V

    return-object v0

    :catchall_2
    move-exception p1

    :goto_2
    move-object v0, v1

    :goto_3
    invoke-static {v0, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->releaseConnection(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V

    throw p1

    .line 33
    :cond_1
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/exception/DjangoClientException;

    const-string v0, "Field[file] is null!"

    invoke-direct {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/exception/DjangoClientException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public uploadParallelRapidRange(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileRapidUpReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileParallelUpResp;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v4, "token"

    iget-object v5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/BaseApiImpl;->tokenApi:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/TokenApi;

    invoke-interface {v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/TokenApi;->getTokenString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileRapidUpReq;->getMd5()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/LiteStringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "md5"

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileRapidUpReq;->getMd5()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileRapidUpReq;->getGcid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/LiteStringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "gcid"

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileRapidUpReq;->getGcid()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileRapidUpReq;->getExt()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/LiteStringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "ext"

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileRapidUpReq;->getExt()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->getTraceId()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    :try_start_1
    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/LiteStringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v5, "traceId"

    invoke-direct {v4, v5, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    sget-object v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;->UPLOAD_CHECK_RAPID_PARALLEL_RANGE:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

    const/4 v5, 0x1

    invoke-virtual {p0, v4, v2, v0, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->createHttpGet(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/BaseApiInfo;Ljava/util/List;ZZ)Lorg/apache/http/client/methods/HttpGet;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13
    :try_start_2
    invoke-virtual {p1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->setHttpRequestBase(Lorg/apache/http/client/methods/HttpRequestBase;)V

    const-string/jumbo v4, "uploadType"

    const-string v6, "2"

    .line 14
    invoke-virtual {p0, v2, v4, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/BaseApiImpl;->addParams(Lorg/apache/http/client/methods/HttpRequestBase;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->mTimeout:I

    if-lez p1, :cond_4

    const-string/jumbo v4, "task_timeout_second"

    .line 16
    invoke-virtual {p0, v2, v4, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/BaseApiImpl;->addIntParams(Lorg/apache/http/client/methods/HttpRequestBase;Ljava/lang/String;I)V

    .line 17
    :cond_4
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/FileApiImpl;->a()Lorg/apache/http/client/HttpClient;

    move-result-object p1

    invoke-interface {p1, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    :try_start_3
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/FileApiImpl;->b(Lorg/apache/http/HttpResponse;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileParallelUpResp;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->isSuccess()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 20
    invoke-virtual {v1, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;->setRapid(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 22
    invoke-virtual {v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setTraceId(Ljava/lang/String;)V

    .line 23
    :cond_6
    invoke-static {v2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->releaseConnection(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    goto :goto_4

    :catch_0
    move-exception v4

    move-object v7, v3

    move-object v3, p1

    move-object p1, v4

    move-object v4, v1

    move-object v1, v7

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v0, v1

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v4, v1

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object v0, v1

    move-object v2, v0

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v2, v1

    move-object v4, v2

    :goto_0
    move-object v1, v3

    move-object v3, v4

    goto :goto_1

    :catchall_3
    move-exception p1

    move-object v0, v1

    move-object v2, v0

    move-object v3, v2

    goto :goto_4

    :catch_3
    move-exception p1

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_1
    :try_start_4
    const-string v5, "DjangoClient"

    .line 24
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v5, p1, v6, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileParallelUpResp;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileParallelUpResp;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 26
    :try_start_5
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/DiskExpUtils;->parseException(Ljava/lang/Throwable;)I

    move-result v4

    sget v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_TIMEOUT:I

    if-ne v4, v5, :cond_7

    .line 27
    invoke-virtual {v0, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    goto :goto_2

    .line 28
    :cond_7
    sget v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_400:I

    invoke-virtual {v0, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    .line 29
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setMsg(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 31
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setTraceId(Ljava/lang/String;)V

    .line 32
    :cond_8
    invoke-static {v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->releaseConnection(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V

    move-object v1, v0

    :goto_3
    return-object v1

    :catchall_4
    move-exception p1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v3

    move-object v3, v7

    goto :goto_4

    :catchall_5
    move-exception p1

    move-object v0, v3

    move-object v3, v1

    move-object v1, v4

    :goto_4
    if-eqz v1, :cond_9

    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 34
    invoke-virtual {v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setTraceId(Ljava/lang/String;)V

    .line 35
    :cond_9
    invoke-static {v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->releaseConnection(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V

    throw p1
.end method

.method public uploadRange(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileUpReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;
    .locals 12

    const-string v0, " ti:"

    const-string v1, "DjangoClient"

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileUpReq;->getFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    :try_start_0
    new-instance v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/SliceProgressFileBody;

    .line 3
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileUpReq;->getFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileUpReq;->getFileName()Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->getStartPos()I

    move-result v8

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->getEndPos()I

    move-result v9

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->getTransferedListener()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/TransferredListener;

    move-result-object v10

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/SliceProgressFileBody;-><init>(Ljava/io/File;Ljava/lang/String;IILcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/TransferredListener;)V

    .line 5
    invoke-direct {p0, p1, v11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/FileApiImpl;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/ContentBody;)Lorg/apache/http/HttpEntity;

    move-result-object v5

    .line 6
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->getTraceId()Ljava/lang/String;

    move-result-object v2

    .line 7
    sget-object v6, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;->UPLOAD_FILE_RANGE:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

    invoke-direct {p0, v6, p1, v5, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/FileApiImpl;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;Lorg/apache/http/HttpEntity;Ljava/lang/String;)Lorg/apache/http/client/methods/HttpRequestBase;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {p1, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->setHttpRequestBase(Lorg/apache/http/client/methods/HttpRequestBase;)V

    const-string/jumbo v6, "uploadType"

    const-string v7, "-1"

    .line 9
    invoke-virtual {p0, v5, v6, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/BaseApiImpl;->addParams(Lorg/apache/http/client/methods/HttpRequestBase;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/FileApiImpl;->a()Lorg/apache/http/client/HttpClient;

    move-result-object v6

    invoke-interface {v6, v5}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_0

    .line 11
    :try_start_2
    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v7

    invoke-interface {v7}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v7

    const/16 v8, 0xc8

    if-eq v7, v8, :cond_0

    .line 12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "uploadRange req:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " sc: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v8

    invoke-interface {v8}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    .line 14
    invoke-static {v1, v7, v8}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_0
    invoke-direct {p0, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/FileApiImpl;->a(Lorg/apache/http/HttpResponse;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v4, :cond_1

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 17
    invoke-virtual {v4, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setTraceId(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v7

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v6, v4

    goto :goto_2

    :catch_1
    move-exception v7

    move-object v6, v4

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v6, v4

    goto :goto_3

    :catch_2
    move-exception v7

    move-object v5, v4

    move-object v6, v5

    .line 18
    :goto_0
    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "uploadRange req: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v7, p1, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 19
    :cond_1
    :goto_1
    invoke-static {v5, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->releaseConnection(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V

    return-object v4

    :catchall_2
    move-exception p1

    :goto_2
    move-object v4, v5

    :goto_3
    invoke-static {v4, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->releaseConnection(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V

    throw p1

    .line 20
    :cond_2
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/exception/DjangoClientException;

    const-string v0, "Field[file] is null!"

    invoke-direct {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/exception/DjangoClientException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public uploadRange(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/InputStreamUpReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;
    .locals 12

    const-string v0, " ti:"

    const-string v1, "DjangoClient"

    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/InputStreamUpReq;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 22
    :try_start_0
    new-instance v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/SliceProgressInputStreamBody;

    .line 23
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/InputStreamUpReq;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    .line 24
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->getStartPos()I

    move-result v8

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->getEndPos()I

    move-result v9

    .line 25
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->getTransferedListener()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/TransferredListener;

    move-result-object v10

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/SliceProgressInputStreamBody;-><init>(Ljava/io/InputStream;Ljava/lang/String;IILcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/TransferredListener;)V

    .line 26
    invoke-direct {p0, p1, v11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/FileApiImpl;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/ContentBody;)Lorg/apache/http/HttpEntity;

    move-result-object v5

    .line 27
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->getTraceId()Ljava/lang/String;

    move-result-object v2

    .line 28
    sget-object v6, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;->UPLOAD_FILE_RANGE:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

    invoke-direct {p0, v6, p1, v5, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/FileApiImpl;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;Lorg/apache/http/HttpEntity;Ljava/lang/String;)Lorg/apache/http/client/methods/HttpRequestBase;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    invoke-virtual {p1, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->setHttpRequestBase(Lorg/apache/http/client/methods/HttpRequestBase;)V

    const-string/jumbo v6, "uploadType"

    const-string v7, "-1"

    .line 30
    invoke-virtual {p0, v5, v6, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/BaseApiImpl;->addParams(Lorg/apache/http/client/methods/HttpRequestBase;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/FileApiImpl;->a()Lorg/apache/http/client/HttpClient;

    move-result-object v6

    invoke-interface {v6, v5}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_0

    .line 32
    :try_start_2
    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v7

    invoke-interface {v7}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v7

    const/16 v8, 0xc8

    if-eq v7, v8, :cond_0

    .line 33
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "uploadRange upReq:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " sc: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v8

    invoke-interface {v8}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    .line 35
    invoke-static {v1, v7, v8}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :cond_0
    invoke-direct {p0, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/FileApiImpl;->a(Lorg/apache/http/HttpResponse;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v4, :cond_1

    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 38
    invoke-virtual {v4, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setTraceId(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v7

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v6, v4

    goto :goto_2

    :catch_1
    move-exception v7

    move-object v6, v4

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v6, v4

    goto :goto_3

    :catch_2
    move-exception v7

    move-object v5, v4

    move-object v6, v5

    .line 39
    :goto_0
    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "uploadRange req: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v7, p1, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 40
    :cond_1
    :goto_1
    invoke-static {v5, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->releaseConnection(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V

    return-object v4

    :catchall_2
    move-exception p1

    :goto_2
    move-object v4, v5

    :goto_3
    invoke-static {v4, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->releaseConnection(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V

    throw p1

    .line 41
    :cond_2
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/exception/DjangoClientException;

    const-string v0, "Field[file] is null!"

    invoke-direct {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/exception/DjangoClientException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public uploadRapidRange(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileRapidUpReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v4, "token"

    iget-object v5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/BaseApiImpl;->tokenApi:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/TokenApi;

    invoke-interface {v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/TokenApi;->getTokenString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileRapidUpReq;->getMd5()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/LiteStringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "md5"

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileRapidUpReq;->getMd5()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileRapidUpReq;->getGcid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/LiteStringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "gcid"

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileRapidUpReq;->getGcid()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileRapidUpReq;->getExt()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/LiteStringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "ext"

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileRapidUpReq;->getExt()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->getTraceId()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    :try_start_1
    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/LiteStringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v5, "traceId"

    invoke-direct {v4, v5, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    sget-object v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;->UPLOAD_CHECK_RAPID_RANGE:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

    invoke-virtual {p0, v4, v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->createHttpGet(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/BaseApiInfo;Ljava/util/List;Z)Lorg/apache/http/client/methods/HttpGet;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13
    :try_start_2
    invoke-virtual {p1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->setHttpRequestBase(Lorg/apache/http/client/methods/HttpRequestBase;)V

    const-string/jumbo v4, "uploadType"

    const-string v5, "2"

    .line 14
    invoke-virtual {p0, v2, v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/BaseApiImpl;->addParams(Lorg/apache/http/client/methods/HttpRequestBase;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->mTimeout:I

    if-lez p1, :cond_4

    const-string/jumbo v4, "task_timeout_second"

    .line 16
    invoke-virtual {p0, v2, v4, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/BaseApiImpl;->addIntParams(Lorg/apache/http/client/methods/HttpRequestBase;Ljava/lang/String;I)V

    .line 17
    :cond_4
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/FileApiImpl;->a()Lorg/apache/http/client/HttpClient;

    move-result-object p1

    invoke-interface {p1, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    :try_start_3
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/FileApiImpl;->a(Lorg/apache/http/HttpResponse;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->isSuccess()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    .line 20
    invoke-virtual {v1, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;->setRapid(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 22
    invoke-virtual {v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setTraceId(Ljava/lang/String;)V

    .line 23
    :cond_6
    invoke-static {v2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->releaseConnection(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    goto :goto_4

    :catch_0
    move-exception v4

    move-object v7, v3

    move-object v3, p1

    move-object p1, v4

    move-object v4, v1

    move-object v1, v7

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v0, v1

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v4, v1

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object v0, v1

    move-object v2, v0

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v2, v1

    move-object v4, v2

    :goto_0
    move-object v1, v3

    move-object v3, v4

    goto :goto_1

    :catchall_3
    move-exception p1

    move-object v0, v1

    move-object v2, v0

    move-object v3, v2

    goto :goto_4

    :catch_3
    move-exception p1

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_1
    :try_start_4
    const-string v5, "DjangoClient"

    .line 24
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v5, p1, v6, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 26
    :try_start_5
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/DiskExpUtils;->parseException(Ljava/lang/Throwable;)I

    move-result v4

    sget v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_TIMEOUT:I

    if-ne v4, v5, :cond_7

    .line 27
    invoke-virtual {v0, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    goto :goto_2

    .line 28
    :cond_7
    sget v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_400:I

    invoke-virtual {v0, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    .line 29
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setMsg(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 31
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setTraceId(Ljava/lang/String;)V

    .line 32
    :cond_8
    invoke-static {v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->releaseConnection(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V

    move-object v1, v0

    :goto_3
    return-object v1

    :catchall_4
    move-exception p1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v3

    move-object v3, v7

    goto :goto_4

    :catchall_5
    move-exception p1

    move-object v0, v3

    move-object v3, v1

    move-object v1, v4

    :goto_4
    if-eqz v1, :cond_9

    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 34
    invoke-virtual {v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setTraceId(Ljava/lang/String;)V

    .line 35
    :cond_9
    invoke-static {v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->releaseConnection(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V

    throw p1
.end method
