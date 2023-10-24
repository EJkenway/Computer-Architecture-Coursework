.class public Lcom/taobao/pha/prefetch/mtop/MtopPrefetchHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/pha/core/mtop/IDataPrefetchHandler;


# static fields
.field private static final a:I = -0x1

.field private static final a:Ljava/lang/String; = "MtopPrefetchHandler"

.field private static final a:[Ljava/lang/String;

.field private static final b:I = -0x2

.field private static final b:Ljava/lang/String; = "AutoLoginAndManualLogin"

.field private static final c:I = -0x3


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "key"

    const-string v1, "api"

    const-string v2, "v"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/pha/prefetch/mtop/MtopPrefetchHandler;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/taobao/pha/prefetch/mtop/MtopPrefetchHandler;->d(Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/pha/prefetch/mtop/MtopServerParams;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/taobao/pha/prefetch/mtop/MtopPrefetchHandler;->b(Lcom/taobao/pha/prefetch/mtop/MtopServerParams;)Lmtopsdk/mtop/domain/MtopRequest;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->c()Landroid/content/Context;

    move-result-object v2

    const-string v3, "INNER"

    invoke-static {v3, v2}, Lmtopsdk/mtop/intf/Mtop;->instance(Ljava/lang/String;Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v2

    .line 4
    iget-object v3, v0, Lcom/taobao/pha/prefetch/mtop/MtopServerParams;->c:Ljava/lang/String;

    invoke-static {v3}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lmtopsdk/mtop/intf/Mtop;->getMtopConfig()Lmtopsdk/mtop/global/MtopConfig;

    move-result-object v3

    iget-object v3, v3, Lmtopsdk/mtop/global/MtopConfig;->ttid:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/taobao/pha/prefetch/mtop/MtopServerParams;->c:Ljava/lang/String;

    :goto_0
    const-string v4, "encode_headers"

    .line 5
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v2}, Lmtopsdk/mtop/intf/Mtop;->getMtopConfig()Lmtopsdk/mtop/global/MtopConfig;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lmtopsdk/mtop/global/MtopConfig;->enableHeaderUrlEncode:Z

    .line 7
    :cond_1
    invoke-static {v2, v1, v3}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->build(Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/domain/MtopRequest;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object v1

    .line 8
    iget-boolean v2, v0, Lcom/taobao/pha/prefetch/mtop/MtopServerParams;->b:Z

    if-eqz v2, :cond_2

    sget-object v2, Lmtopsdk/mtop/domain/MethodEnum;->POST:Lmtopsdk/mtop/domain/MethodEnum;

    goto :goto_1

    :cond_2
    sget-object v2, Lmtopsdk/mtop/domain/MethodEnum;->GET:Lmtopsdk/mtop/domain/MethodEnum;

    :goto_1
    invoke-virtual {v1, v2}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->reqMethod(Lmtopsdk/mtop/domain/MethodEnum;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 9
    invoke-virtual {v1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->useCache()Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 10
    invoke-virtual {v0}, Lcom/taobao/pha/prefetch/mtop/MtopServerParams;->d()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/taobao/pha/prefetch/mtop/MtopServerParams;->d()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->headers(Ljava/util/Map;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    :cond_3
    const-string v2, "userAgent"

    .line 12
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v2}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "x-ua"

    .line 15
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v1, v3}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->headers(Ljava/util/Map;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 17
    :cond_4
    iget-object v2, v0, Lcom/taobao/pha/prefetch/mtop/MtopServerParams;->d:Ljava/lang/String;

    .line 18
    invoke-static {v2}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "json"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "originaljson"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 19
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmtopsdk/mtop/domain/JsonTypeEnum;->valueOf(Ljava/lang/String;)Lmtopsdk/mtop/domain/JsonTypeEnum;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setJsonType(Lmtopsdk/mtop/domain/JsonTypeEnum;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 20
    :cond_6
    iget v0, v0, Lcom/taobao/pha/prefetch/mtop/MtopServerParams;->a:I

    if-lez v0, :cond_7

    .line 21
    invoke-virtual {v1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->useWua()Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 22
    :cond_7
    invoke-virtual {v1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->useWua()Lcom/taobao/tao/remotebusiness/MtopBusiness;

    const-string v0, "online_host"

    .line 23
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "pre_host"

    .line 24
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "daily_host"

    .line 25
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "custom_host"

    .line 26
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 28
    :cond_8
    invoke-virtual {v1, v0, v2, v3}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setCustomDomain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 29
    :cond_9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 30
    invoke-virtual {v1, p0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setCustomDomain(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    :cond_a
    return-object v1
.end method

.method private static b(Lcom/taobao/pha/prefetch/mtop/MtopServerParams;)Lmtopsdk/mtop/domain/MtopRequest;
    .locals 2

    .line 1
    new-instance v0, Lmtopsdk/mtop/domain/MtopRequest;

    invoke-direct {v0}, Lmtopsdk/mtop/domain/MtopRequest;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/taobao/pha/prefetch/mtop/MtopServerParams;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/domain/MtopRequest;->setApiName(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/taobao/pha/prefetch/mtop/MtopServerParams;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/domain/MtopRequest;->setVersion(Ljava/lang/String;)V

    .line 4
    iget-boolean v1, p0, Lcom/taobao/pha/prefetch/mtop/MtopServerParams;->a:Z

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/domain/MtopRequest;->setNeedEcode(Z)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lmtopsdk/mtop/domain/MtopRequest;->setNeedSession(Z)V

    .line 6
    iget-object v1, p0, Lcom/taobao/pha/prefetch/mtop/MtopServerParams;->g:Ljava/lang/String;

    invoke-static {v1}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/taobao/pha/prefetch/mtop/MtopServerParams;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/domain/MtopRequest;->setData(Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/pha/prefetch/mtop/MtopServerParams;->c()Ljava/util/Map;

    move-result-object p0

    iput-object p0, v0, Lmtopsdk/mtop/domain/MtopRequest;->dataParams:Ljava/util/Map;

    return-object v0
.end method

.method private static c(Lmtopsdk/mtop/domain/MtopResponse;)Lcom/taobao/pha/core/network/INetworkResponse;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lcom/taobao/pha/prefetch/mtop/a;

    const/4 v0, -0x2

    invoke-direct {p0, v0}, Lcom/taobao/pha/prefetch/mtop/a;-><init>(I)V

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/taobao/pha/prefetch/mtop/a;

    invoke-direct {v0, p0}, Lcom/taobao/pha/prefetch/mtop/a;-><init>(Lmtopsdk/mtop/domain/MtopResponse;)V

    return-object v0
.end method

.method private static d(Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/pha/prefetch/mtop/MtopServerParams;
    .locals 6

    .line 1
    new-instance v0, Lcom/taobao/pha/prefetch/mtop/MtopServerParams;

    invoke-direct {v0}, Lcom/taobao/pha/prefetch/mtop/MtopServerParams;-><init>()V

    const-string v1, "api"

    .line 2
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/pha/prefetch/mtop/MtopServerParams;->a:Ljava/lang/String;

    const-string v1, "v"

    .line 3
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/pha/prefetch/mtop/MtopServerParams;->b:Ljava/lang/String;

    const-string v1, "type"

    .line 4
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GET"

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "POST"

    if-nez v2, :cond_3

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "post"

    .line 6
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    instance-of v5, v2, Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    .line 8
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/taobao/pha/prefetch/mtop/MtopServerParams;->b:Z

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/taobao/pha/prefetch/mtop/MtopServerParams;->b:Z

    goto :goto_2

    .line 10
    :cond_3
    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/taobao/pha/prefetch/mtop/MtopServerParams;->b:Z

    :goto_2
    const-string v1, "dataType"

    .line 11
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "originaljson"

    .line 13
    :cond_4
    iput-object v1, v0, Lcom/taobao/pha/prefetch/mtop/MtopServerParams;->d:Ljava/lang/String;

    const-string v1, "needLogin"

    .line 14
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v1

    goto :goto_4

    :cond_5
    const-string v1, "loginRequest"

    .line 16
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 17
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v1

    goto :goto_4

    :cond_6
    const-string v1, "ecode"

    .line 18
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    move v1, v3

    .line 19
    :goto_4
    iput-boolean v1, v0, Lcom/taobao/pha/prefetch/mtop/MtopServerParams;->a:Z

    const-string v1, "secType"

    .line 20
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v1, "isSec"

    :cond_8
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/taobao/pha/prefetch/mtop/MtopServerParams;->a:I

    const-string v1, "ttid"

    .line 21
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/pha/prefetch/mtop/MtopServerParams;->c:Ljava/lang/String;

    const-string v1, "timeout"

    .line 22
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 23
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_9

    const/16 v1, 0x4e20

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 25
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/taobao/pha/prefetch/mtop/MtopServerParams;->a:J

    goto :goto_5

    :cond_a
    const-string v1, "timer"

    .line 26
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_b

    const/16 v1, 0x1f4

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 28
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/taobao/pha/prefetch/mtop/MtopServerParams;->a:J

    :goto_5
    const-string v1, "sessionOption"

    .line 29
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v1, "AutoLoginAndManualLogin"

    .line 31
    :cond_c
    iput-object v1, v0, Lcom/taobao/pha/prefetch/mtop/MtopServerParams;->f:Ljava/lang/String;

    const-string v1, "data"

    .line 32
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-nez v1, :cond_d

    const-string v1, "param"

    .line 33
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    :cond_d
    if-eqz v1, :cond_10

    .line 34
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 36
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/taobao/pha/prefetch/mtop/MtopServerParams;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    instance-of v5, v3, Lorg/json/JSONArray;

    if-nez v5, :cond_e

    instance-of v5, v3, Lcom/alibaba/fastjson/JSONObject;

    if-nez v5, :cond_e

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 40
    :cond_f
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/pha/prefetch/mtop/MtopServerParams;->g:Ljava/lang/String;

    :cond_10
    const-string v1, "ext_headers"

    .line 41
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_13

    .line 42
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 44
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_7

    .line 46
    :cond_12
    invoke-virtual {v0, v2, v3}, Lcom/taobao/pha/prefetch/mtop/MtopServerParams;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_13
    return-object v0
.end method


# virtual methods
.method public request(Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/pha/core/network/INetworkResponse;
    .locals 5

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/taobao/pha/prefetch/mtop/a;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Lcom/taobao/pha/prefetch/mtop/a;-><init>(I)V

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Lcom/taobao/pha/prefetch/mtop/MtopPrefetchHandler;->a:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Parameter \""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" not exists."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/taobao/pha/prefetch/mtop/MtopPrefetchHandler;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/taobao/pha/prefetch/mtop/a;

    const/4 v0, -0x1

    invoke-direct {p1, v0}, Lcom/taobao/pha/prefetch/mtop/a;-><init>(I)V

    return-object p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p1}, Lcom/taobao/pha/prefetch/mtop/MtopPrefetchHandler;->a(Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->syncRequest()Lmtopsdk/mtop/domain/MtopResponse;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/taobao/pha/prefetch/mtop/MtopPrefetchHandler;->c(Lmtopsdk/mtop/domain/MtopResponse;)Lcom/taobao/pha/core/network/INetworkResponse;

    move-result-object p1

    return-object p1
.end method
