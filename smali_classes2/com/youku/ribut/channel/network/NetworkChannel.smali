.class public Lcom/youku/ribut/channel/network/NetworkChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/ribut/api/AliRibutChannelInterface;


# instance fields
.field private a:Lanetwork/channel/interceptor/Interceptor;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/youku/ribut/channel/network/NetworkChannel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/youku/ribut/channel/network/NetworkChannel;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/youku/ribut/channel/network/NetworkChannel;->a:Ljava/util/Map;

    .line 4
    invoke-static {}, Lcom/youku/ribut/channel/network/constans/MtopGateways;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/youku/ribut/channel/network/NetworkChannel;Lanet/channel/request/Request;)Lcom/youku/ribut/channel/network/bean/RequestInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/youku/ribut/channel/network/NetworkChannel;->f(Lanet/channel/request/Request;)Lcom/youku/ribut/channel/network/bean/RequestInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/youku/ribut/channel/network/NetworkChannel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/youku/ribut/channel/network/NetworkChannel;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/youku/ribut/channel/network/NetworkChannel;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/channel/network/NetworkChannel;->a:Ljava/util/Map;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 3
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    return-object v1
.end method

.method private f(Lanet/channel/request/Request;)Lcom/youku/ribut/channel/network/bean/RequestInfo;
    .locals 11

    const-string v0, "cdn_data"

    const-string v1, "ributException9"

    .line 1
    invoke-virtual {p1}, Lanet/channel/request/Request;->j()Lanet/channel/util/HttpUrl;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Lanet/channel/request/Request;->h()Ljava/lang/String;

    move-result-object v3

    .line 3
    new-instance v4, Lcom/youku/ribut/channel/network/bean/RequestInfo;

    invoke-direct {v4}, Lcom/youku/ribut/channel/network/bean/RequestInfo;-><init>()V

    const-string v5, "undefine"

    .line 4
    iput-object v5, v4, Lcom/youku/ribut/channel/network/bean/RequestInfo;->apiName:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v2, :cond_b

    .line 5
    :try_start_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "host = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\n httpUrl = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Lanet/channel/util/HttpUrl;->h()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "/"

    if-nez v8, :cond_1

    :try_start_1
    const-string v8, "/gw/"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    .line 9
    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v10

    .line 10
    invoke-virtual {v7, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-static {v8}, Lcom/youku/ribut/channel/network/constans/MtopGateways;->b(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isBlackMtopList ="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/youku/ribut/utils/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    .line 13
    :cond_0
    iput-object v8, v4, Lcom/youku/ribut/channel/network/bean/RequestInfo;->apiName:Ljava/lang/String;

    .line 14
    :cond_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "ykimg.alicdn.com"

    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "/online/"

    .line 15
    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, "\u515c\u5e95:"

    if-eqz v3, :cond_2

    const/16 v3, 0x8

    .line 16
    :try_start_2
    invoke-virtual {v7, v9, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    .line 17
    invoke-virtual {v7, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 18
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/youku/ribut/channel/network/bean/RequestInfo;->apiName:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v3, "/pre/"

    .line 19
    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x5

    .line 20
    invoke-virtual {v7, v9, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    .line 21
    invoke-virtual {v7, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 22
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/youku/ribut/channel/network/bean/RequestInfo;->apiName:Ljava/lang/String;

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {v2}, Lanet/channel/util/HttpUrl;->n()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/youku/ribut/channel/network/bean/RequestInfo;->apiName:Ljava/lang/String;

    .line 24
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lanet/channel/request/Request;->k()Ljava/lang/String;

    move-result-object v3

    const-string v7, "GET"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v7, ""

    const-string v8, "data="

    const-string v9, "UTF-8"

    if-eqz v3, :cond_6

    .line 25
    :try_start_3
    invoke-virtual {v2}, Lanet/channel/util/HttpUrl;->n()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {p1}, Lanet/channel/request/Request;->g()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lanet/channel/util/HttpUrl;->n()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "?data="

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lanet/channel/request/Request;->g()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_5
    const-string v0, "[?]"

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 29
    array-length v3, v0

    const/4 v10, 0x1

    if-le v3, v10, :cond_7

    .line 30
    aget-object v0, v0, v10

    invoke-static {v0, v9}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {v4, v0}, Lcom/youku/ribut/channel/network/bean/RequestInfo;->setBizParameters(Ljava/lang/String;)V

    goto :goto_1

    .line 32
    :cond_6
    invoke-virtual {p1}, Lanet/channel/request/Request;->k()Ljava/lang/String;

    move-result-object v0

    const-string v3, "POST"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lanet/channel/request/Request;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 33
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Lanet/channel/request/Request;->d()[B

    move-result-object v3

    invoke-direct {v0, v3, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v0, v9}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {v4, v0}, Lcom/youku/ribut/channel/network/bean/RequestInfo;->setBizParameters(Ljava/lang/String;)V

    .line 35
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lanet/channel/request/Request;->g()Ljava/util/Map;

    move-result-object p1

    .line 36
    iget-object v0, v4, Lcom/youku/ribut/channel/network/bean/RequestInfo;->headers:Lcom/alibaba/fastjson/JSONObject;

    if-nez v0, :cond_8

    .line 37
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iput-object v0, v4, Lcom/youku/ribut/channel/network/bean/RequestInfo;->headers:Lcom/alibaba/fastjson/JSONObject;

    .line 38
    :cond_8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    iget-object v3, v4, Lcom/youku/ribut/channel/network/bean/RequestInfo;->headers:Lcom/alibaba/fastjson/JSONObject;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 40
    :cond_9
    iget-object p1, v4, Lcom/youku/ribut/channel/network/bean/RequestInfo;->apiName:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v2}, Lanet/channel/util/HttpUrl;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 41
    invoke-virtual {v2}, Lanet/channel/util/HttpUrl;->n()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lcom/youku/ribut/channel/network/bean/RequestInfo;->apiName:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_a
    return-object v4

    :catch_0
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/youku/ribut/utils/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-object v6
.end method

.method private g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/channel/network/NetworkChannel;->a:Lanetwork/channel/interceptor/Interceptor;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/youku/ribut/channel/network/NetworkChannel$a;

    invoke-direct {v0, p0}, Lcom/youku/ribut/channel/network/NetworkChannel$a;-><init>(Lcom/youku/ribut/channel/network/NetworkChannel;)V

    iput-object v0, p0, Lcom/youku/ribut/channel/network/NetworkChannel;->a:Lanetwork/channel/interceptor/Interceptor;

    .line 3
    invoke-static {v0}, Lanetwork/channel/interceptor/InterceptorManager;->a(Lanetwork/channel/interceptor/Interceptor;)V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/channel/network/NetworkChannel;->a:Lanetwork/channel/interceptor/Interceptor;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lanetwork/channel/interceptor/InterceptorManager;->e(Lanetwork/channel/interceptor/Interceptor;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/youku/ribut/channel/network/NetworkChannel;->a:Lanetwork/channel/interceptor/Interceptor;

    :cond_0
    return-void
.end method

.method private declared-synchronized update(Lcom/youku/ribut/channel/network/bean/MockDataBean;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/youku/ribut/channel/network/bean/MockDataBean;->enableMock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/youku/ribut/channel/network/NetworkChannel;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/youku/ribut/channel/network/bean/MockDataBean;->getApiName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/youku/ribut/channel/network/bean/MockDataBean;->getMockData()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/youku/ribut/channel/network/NetworkChannel;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/youku/ribut/channel/network/bean/MockDataBean;->getApiName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 4
    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 2
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "EEE, dd MMM yyyy HH:mm:ss z"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "GMT"

    .line 3
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 4
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public receiveData(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/youku/ribut/channel/network/bean/MockDataBean;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/youku/ribut/channel/network/bean/MockDataBean;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/youku/ribut/channel/network/bean/MockDataBean;->isMockEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/youku/ribut/channel/network/NetworkChannel;->update(Lcom/youku/ribut/channel/network/bean/MockDataBean;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/youku/ribut/channel/network/bean/MockDataBean;->isDeleteAllEvent()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/youku/ribut/channel/network/NetworkChannel;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public ributDidConnect()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/youku/ribut/channel/network/NetworkChannel;->g()V

    .line 2
    invoke-static {}, Lcom/youku/ribut/api/AliRibutManager;->d()Lcom/youku/ribut/api/AliRibutManager;

    move-result-object v0

    invoke-static {}, Lcom/youku/ribut/channel/device/DeviceUtils;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/youku/ribut/api/AliRibutManager;->h(Ljava/lang/String;)V

    return-void
.end method

.method public ributDidFailConnect()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/youku/ribut/channel/network/NetworkChannel;->h()V

    return-void
.end method
