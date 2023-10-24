.class public Lcom/taobao/tao/remotebusiness/js/MtopJSBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener;,
        Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSParam;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "mtopsdk.MtopJSBridge"

.field public static volatile a:Ljava/util/concurrent/ScheduledExecutorService; = null

.field private static final b:Ljava/lang/String; = "AutoLoginAndManualLogin"

.field private static final c:Ljava/lang/String; = "AutoLoginOnly"

.field private static final d:Ljava/lang/String; = "json"

.field private static final e:Ljava/lang/String; = "originaljson"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/Map;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/taobao/tao/remotebusiness/MtopBusiness;"
        }
    .end annotation

    const-string v0, "x-ua"

    const-string v1, ""

    const-string v2, "mtopsdk.MtopJSBridge"

    const/4 v3, 0x0

    .line 1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v5, "api"

    .line 2
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "v"

    const-string v7, "*"

    .line 3
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "{}"

    const-string v8, "data"

    .line 4
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 5
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 8
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 9
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 10
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    instance-of v12, v11, Lorg/json/JSONArray;

    if-nez v12, :cond_0

    instance-of v12, v11, Lorg/json/JSONObject;

    if-nez v12, :cond_0

    .line 12
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v13, v8

    move-object v8, v7

    move-object v7, v13

    goto :goto_1

    :cond_2
    move-object v8, v3

    :goto_1
    const-string v9, "needLogin"

    const/4 v10, 0x0

    .line 14
    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v11, "sessionOption"

    const-string v12, "AutoLoginAndManualLogin"

    .line 15
    invoke-virtual {v4, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 16
    new-instance v12, Lmtopsdk/mtop/domain/MtopRequest;

    invoke-direct {v12}, Lmtopsdk/mtop/domain/MtopRequest;-><init>()V

    .line 17
    invoke-virtual {v12, v5}, Lmtopsdk/mtop/domain/MtopRequest;->setApiName(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v12, v6}, Lmtopsdk/mtop/domain/MtopRequest;->setVersion(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v12, v9}, Lmtopsdk/mtop/domain/MtopRequest;->setNeedEcode(Z)V

    .line 20
    invoke-virtual {v12, v7}, Lmtopsdk/mtop/domain/MtopRequest;->setData(Ljava/lang/String;)V

    .line 21
    iput-object v8, v12, Lmtopsdk/mtop/domain/MtopRequest;->dataParams:Ljava/util/Map;

    const-string v5, "accountSite"

    .line 22
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 24
    invoke-static {v12}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->build(Lmtopsdk/mtop/domain/MtopRequest;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object v5

    goto :goto_2

    .line 25
    :cond_3
    invoke-static {v5}, Lmtopsdk/mtop/intf/MtopAccountSiteUtils;->getInstanceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 26
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_16

    .line 27
    invoke-static {v6}, Lmtopsdk/mtop/intf/Mtop;->getInstance(Ljava/lang/String;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v5

    if-eqz v5, :cond_15

    .line 28
    invoke-static {v5, v12}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->build(Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/domain/MtopRequest;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    :try_start_1
    const-string v6, "AutoLoginOnly"

    .line 29
    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v5, v6}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->showLoginUI(Z)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    const-string v6, "method"

    const-string v8, "GET"

    .line 30
    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 31
    sget-object v8, Lmtopsdk/mtop/domain/MethodEnum;->POST:Lmtopsdk/mtop/domain/MethodEnum;

    invoke-virtual {v8}, Lmtopsdk/mtop/domain/MethodEnum;->getMethod()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 32
    invoke-virtual {v5, v8}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->reqMethod(Lmtopsdk/mtop/domain/MethodEnum;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    :cond_5
    const-string v6, "mpHost"

    .line 33
    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-static {v6}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 35
    invoke-virtual {v5, v6}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setCustomDomain(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    :cond_6
    const-string v6, "secType"

    .line 36
    invoke-virtual {v4, v6, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-lez v6, :cond_7

    .line 37
    invoke-virtual {v5}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->useWua()Lcom/taobao/tao/remotebusiness/MtopBusiness;

    :cond_7
    const-string v6, "dataType"

    .line 38
    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v1}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "json"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "originaljson"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 40
    :cond_8
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmtopsdk/mtop/domain/JsonTypeEnum;->valueOf(Ljava/lang/String;)Lmtopsdk/mtop/domain/JsonTypeEnum;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setJsonType(Lmtopsdk/mtop/domain/JsonTypeEnum;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    :cond_9
    const-string v1, "ext_headers"

    .line 41
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 42
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 43
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 44
    :cond_a
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 45
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 47
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_a

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_4

    .line 48
    :cond_b
    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 49
    :cond_c
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v1}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_e

    if-nez v3, :cond_d

    .line 51
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_d
    const-string v6, "utf-8"

    .line 52
    invoke-static {v1, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_e
    invoke-virtual {v5, v3}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->headers(Ljava/util/Map;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    const-string v0, "ext_querys"

    .line 54
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 55
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 56
    :cond_f
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 59
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_f

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_5

    .line 60
    :cond_10
    invoke-virtual {v5, v3, v6}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->addHttpQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    goto :goto_5

    :cond_11
    const-string v0, "ttid"

    .line 61
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 63
    invoke-virtual {v5, v0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->ttid(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    :cond_12
    const-string v0, "pageUrl"

    .line 64
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 66
    invoke-virtual {v5, v0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setPageUrl(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 67
    :cond_13
    invoke-virtual {v5, v7}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setReqSource(I)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    const-string v0, "userInfo"

    .line 68
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 70
    invoke-virtual {v5, v0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setUserInfo(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    :cond_14
    const-string v0, "allowSwitchToPOST"

    .line 71
    invoke-virtual {v4, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 72
    invoke-virtual {v5, v0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->allowSwitchToPOST(Z)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v3, v5

    goto :goto_6

    .line 73
    :cond_15
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get mtop instance by instanceId fail, instanceId is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 74
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "accountSite not bind mtop instance id, site: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v3

    :catch_1
    move-exception v0

    .line 75
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parse mtop jsParamMap error, jsParamMap="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v3

    :goto_7
    return-object v5
.end method

.method public static b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sput-object v1, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public static c(Ljava/util/Map;Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;",
            ")V"
        }
    .end annotation

    const-string v0, "mtopsdk.MtopJSBridge"

    if-nez p1, :cond_0

    const-string p0, "illegal param listener."

    .line 1
    invoke-static {v0, p0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_5

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge;->a(Ljava/util/Map;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object v3

    if-nez v3, :cond_2

    .line 4
    new-instance p0, Lmtopsdk/mtop/domain/MtopResponse;

    const-string v0, "ANDROID_SYS_PARSE_JSPARAM_ERROR"

    const-string v3, "MTOP JSBridge \u53c2\u6570\u89e3\u6790\u9519\u8bef"

    invoke-direct {p0, v0, v3}, Lmtopsdk/mtop/domain/MtopResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1, v2, p0, v1}, Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;->onSystemError(ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;)V

    return-void

    :cond_2
    const/16 v1, 0x4e20

    :try_start_0
    const-string v2, "timeout"

    .line 6
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v0, 0xea60

    if-gez p0, :cond_3

    goto :goto_0

    :cond_3
    if-le p0, v0, :cond_4

    const v1, 0xea60

    goto :goto_0

    :cond_4
    move v1, p0

    goto :goto_0

    :catch_0
    const-string p0, "parse timeout (jsParam field) error."

    .line 7
    invoke-static {v0, p0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    new-instance p0, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener;

    invoke-direct {p0, v3, p1}, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener;-><init>(Lcom/taobao/tao/remotebusiness/MtopBusiness;Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;)V

    .line 9
    invoke-virtual {v3, p0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->registerListener(Lcom/taobao/tao/remotebusiness/IRemoteListener;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 10
    invoke-virtual {v3}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->startRequest()V

    .line 11
    invoke-static {}, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$1;

    invoke-direct {v0, p0}, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$1;-><init>(Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener;)V

    int-to-long v1, v1

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_5
    :goto_1
    const-string p0, "illegal param jsParamMap."

    .line 12
    invoke-static {v0, p0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p0, Lmtopsdk/mtop/domain/MtopResponse;

    const-string v0, "ANDROID_SYS_ILLEGAL_JSPARAM_ERROR"

    const-string v3, "MTOP JSBridge \u53c2\u6570\u9519\u8bef"

    invoke-direct {p0, v0, v3}, Lmtopsdk/mtop/domain/MtopResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-interface {p1, v2, p0, v1}, Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;->onSystemError(ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;)V

    return-void
.end method
