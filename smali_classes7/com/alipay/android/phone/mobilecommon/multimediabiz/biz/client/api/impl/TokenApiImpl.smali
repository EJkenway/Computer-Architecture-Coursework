.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/TokenApiImpl;
.super Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/TokenApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/TokenApiImpl$TokenTask;
    }
.end annotation


# static fields
.field public static final TOKEN_EXPIRE_PERIOD_MILLS:J = 0x4ef6d80L

.field public static final TOKEN_EXPIRE_PROTECT_INTERVAL:J = 0x1b7740L

.field private static final a:Lcom/alipay/xmedia/common/biz/log/Logger;


# instance fields
.field private b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/Token;

.field private c:Z

.field private d:Ljava/util/Timer;

.field private e:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/TokenApi$OnGotServerTimeListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "TokenApiImpl"

    .line 1
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->getLogger(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/TokenApiImpl;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/TokenApi$OnGotServerTimeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager<",
            "Lorg/apache/http/client/HttpClient;",
            ">;",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/TokenApi$OnGotServerTimeListener;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/impl/HttpConnectionManager;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/impl/HttpConnectionManager;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager;)V

    .line 2
    iput-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/TokenApiImpl;->e:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/TokenApi$OnGotServerTimeListener;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    .line 3
    invoke-static {p1}, Lcom/alipay/xmedia/common/biz/utils/ParamChecker;->pmdCheck([Ljava/lang/Object;)Z

    return-void
.end method

.method private declared-synchronized a()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/TokenResp;
    .locals 10

    monitor-enter p0

    :try_start_0
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v7, "timestamp"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "appKey"

    iget-object v8, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->connectionManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager;

    invoke-virtual {v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager;->getAppKey()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/EnvSwitcher;->getSignature(J)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 8
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v6, "signature"

    invoke-direct {v4, v6, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->getTokenTraceId()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v4, "traceId"

    invoke-direct {v3, v4, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getMmtcConfig()Lcom/alipay/xmedia/apmutils/config/MmtcConf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/xmedia/apmutils/config/MmtcConf;->checkAtfsToken()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/http/AftsUrlConvertorUtils;->getAftsTokenApi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v5, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->createHttpGet(Ljava/lang/String;Ljava/util/List;Z)Lorg/apache/http/client/methods/HttpGet;

    move-result-object v3

    goto :goto_0

    .line 13
    :cond_0
    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/TokenApiInfo;->GET_TOKEN:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/TokenApiInfo;

    invoke-virtual {p0, v3, v5, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->createHttpGet(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/BaseApiInfo;Ljava/util/List;Z)Lorg/apache/http/client/methods/HttpGet;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    :goto_0
    :try_start_2
    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->connectionManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager;

    invoke-virtual {v4, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager;->getConnection(Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/http/client/HttpClient;

    invoke-interface {v4, v3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    :try_start_3
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v5

    const/16 v6, 0xc8

    if-ne v5, v6, :cond_4

    .line 16
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v5

    const-string v6, "UTF-8"

    .line 17
    invoke-static {v5, v6}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    const-class v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/TokenResp;

    invoke-static {v1, v5}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/TokenResp;

    .line 19
    invoke-virtual {v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->isSuccess()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 21
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->djangoConf()Lcom/alipay/xmedia/apmutils/config/DjangoConf;

    move-result-object v8

    .line 22
    invoke-virtual {v8}, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->isUseDjangoTokenPool()Z

    move-result v9

    if-nez v9, :cond_1

    .line 23
    invoke-virtual {v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/TokenResp;->getToken()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/Token;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/Token;->getServerTime()J

    move-result-wide v6

    .line 24
    :cond_1
    invoke-virtual {v8}, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->isUseDjangoTokenPool()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 25
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager;

    move-result-object v8

    invoke-virtual {v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/TokenResp;->getToken()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/Token;

    move-result-object v9

    invoke-virtual {v8, v9, v6, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager;->saveToken(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/Token;J)V

    .line 26
    :cond_2
    invoke-virtual {v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/TokenResp;->getToken()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/Token;

    move-result-object v8

    invoke-virtual {p0, v8, v6, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/TokenApiImpl;->refreshToken(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/Token;J)V

    .line 27
    invoke-virtual {v5, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setTraceId(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    :try_start_4
    invoke-static {v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->releaseConnection(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/16 :goto_2

    .line 29
    :cond_3
    :try_start_5
    new-instance v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/exception/DjangoClientException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "get token error, http response:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/exception/DjangoClientException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 30
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get token error, http code:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ";uri="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/apache/http/client/methods/HttpGet;->getURI()Ljava/net/URI;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ";host="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/TokenApiInfo;->GET_TOKEN:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/TokenApiInfo;

    invoke-virtual {v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/BaseApiInfo;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 32
    sget-object v6, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/TokenApiImpl;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v7}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    new-instance v6, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/exception/DjangoClientException;

    invoke-direct {v6, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/exception/DjangoClientException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v5

    goto :goto_1

    :catchall_1
    move-exception v4

    move-object v5, v4

    move-object v4, v1

    goto :goto_1

    .line 34
    :cond_5
    :try_start_6
    new-instance v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/exception/DjangoClientException;

    const-string v4, "get token error, sign is empty"

    invoke-direct {v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/exception/DjangoClientException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v3

    move-object v4, v1

    move-object v5, v3

    move-object v3, v4

    :goto_1
    if-eqz v1, :cond_6

    .line 35
    :try_start_7
    sget-object v6, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/TokenApiImpl;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "GetTokenResp exp:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v6, v1, v7}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    const-string v1, "DjangoClient"

    .line 36
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/TokenResp;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/TokenResp;-><init>()V

    .line 38
    sget v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_400:I

    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    .line 39
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setMsg(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setTraceId(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 41
    :try_start_8
    invoke-static {v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->releaseConnection(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object v5, v1

    .line 42
    :goto_2
    monitor-exit p0

    return-object v5

    :catchall_3
    move-exception v0

    .line 43
    :try_start_9
    invoke-static {v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->releaseConnection(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/TokenApiImpl;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/TokenResp;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/TokenApiImpl;->a()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/TokenResp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCurrentToken()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/Token;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/TokenApiImpl;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/Token;

    return-object v0
.end method

.method public declared-synchronized getToken(Z)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/TokenResp;
    .locals 12

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/TokenResp;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/TokenResp;-><init>()V

    .line 2
    sget v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_OK:I

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/TokenApiImpl;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/Token;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/TokenResp;->setToken(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/Token;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/TokenApiImpl;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/Token;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/TokenApiImpl;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/Token;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/Token;->getExpireTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/TokenApiImpl;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/Token;

    .line 6
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/Token;->getExpireTime()J

    move-result-wide v2

    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->djangoClient:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;->getCorrectServerTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x1b7740

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    .line 7
    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/TokenApiImpl;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/Token;
    :try_end_1
    .catch Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/exception/DjangoClientException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 8
    :catch_0
    :try_start_2
    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/TokenApiImpl;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/Token;

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/TokenApiImpl;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/Token;

    if-nez p1, :cond_4

    .line 10
    const-class p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/TokenApiImpl;

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    :try_start_3
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/TokenApiImpl;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/Token;

    if-nez v2, :cond_3

    .line 12
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/TokenApiImpl;->a()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/TokenResp;

    move-result-object v0

    .line 13
    iget-boolean v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/TokenApiImpl;->c:Z

    if-nez v2, :cond_3

    .line 14
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/TokenApiImpl;->d:Ljava/util/Timer;

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 16
    :cond_2
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/TokenApiImpl;->d:Ljava/util/Timer;

    .line 17
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->djangoConf()Lcom/alipay/xmedia/apmutils/config/DjangoConf;

    move-result-object v2

    iget-wide v2, v2, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->tokenAutoRefreshInterval:J

    const-wide/32 v4, 0xea60

    mul-long v10, v2, v4

    .line 18
    iget-object v6, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/TokenApiImpl;->d:Ljava/util/Timer;

    new-instance v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/TokenApiImpl$TokenTask;

    invoke-direct {v7, p0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/TokenApiImpl$TokenTask;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/TokenApiImpl;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/TokenApiImpl$1;)V

    move-wide v8, v10

    invoke-virtual/range {v6 .. v11}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/TokenApiImpl;->c:Z

    .line 20
    :cond_3
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 21
    :cond_4
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getTokenString()Ljava/lang/String;
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->djangoConf()Lcom/alipay/xmedia/apmutils/config/DjangoConf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->isUseDjangoTokenPool()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/TokenApiImpl;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/Token;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager;->updateToken()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/TokenApiImpl;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/Token;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/Token;->getExpireTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/TokenApiImpl;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/Token;

    .line 4
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/Token;->getExpireTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->djangoClient:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;->getCorrectServerTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1b7740

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/TokenApiImpl;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/Token;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/Token;->getToken()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 6
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->djangoConf()Lcom/alipay/xmedia/apmutils/config/DjangoConf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->isUseDjangoTokenPool()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager;->expiredCurrentToken()V

    :cond_2
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/TokenApiImpl;->getToken(Z)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/TokenResp;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/TokenResp;->getToken()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/Token;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/TokenApiImpl;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/Token;

    .line 11
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/Token;->getToken()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 12
    :cond_3
    :try_start_2
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/exception/DjangoClientException;

    const-string v3, "code:%s,msg:%s,ti:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 13
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getMsg()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getTraceId()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 14
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/exception/DjangoClientException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public refreshToken(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/Token;J)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/TokenApiImpl;->e:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/TokenApi$OnGotServerTimeListener;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/TokenApiImpl;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/Token;

    .line 3
    invoke-interface {v0, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/TokenApi$OnGotServerTimeListener;->onGotServerTime(J)V

    :cond_0
    return-void
.end method
