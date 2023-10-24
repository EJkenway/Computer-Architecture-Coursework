.class public Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static b:Z

.field private static c:Z

.field private static d:Z

.field private static e:Z

.field private static f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x3c

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v7, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->b:Z

    .line 3
    sput-boolean v1, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->c:Z

    .line 4
    sput-boolean v0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->d:Z

    .line 5
    sput-boolean v0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 10

    const-string v0, "isGetUserIdEnable"

    const-string v1, "isGetDeviceIdEnable"

    const-string v2, "isGetAntLogInfoEnable"

    const-string v3, "getAntLogInfoConfig"

    const-string v4, "get_chinfo_jsapi_disable_pool"

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v7, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->f:J

    sub-long/2addr v5, v7

    const-wide/32 v7, 0x36ee80

    cmp-long v9, v5, v7

    if-gez v9, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sput-wide v5, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->f:J

    .line 12
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v5

    .line 13
    const-class v6, Lcom/alipay/mobile/base/config/ConfigService;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/base/config/ConfigService;

    if-eqz v5, :cond_4

    const-string v6, "antlog_spmtracker_config"

    .line 14
    invoke-virtual {v5, v6}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 16
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x1

    const-string/jumbo v8, "yes"

    if-eqz v5, :cond_1

    .line 18
    :try_start_1
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 20
    sput-boolean v7, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->b:Z

    .line 21
    :cond_1
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 22
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 23
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 24
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "no"

    .line 25
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 26
    sput-boolean v2, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->c:Z

    .line 27
    :cond_2
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 28
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 30
    sput-boolean v7, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->e:Z

    .line 31
    :cond_3
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 32
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34
    sput-boolean v7, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 35
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "LoggerJsApiPlugin"

    const-string v3, "getConfig error: "

    invoke-interface {v1, v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->d(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->g(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->c(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->g(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->b(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Z)V
    .locals 0

    .line 6
    invoke-static {p0, p1, p2, p3}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->b(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Z)V

    return-void
.end method

.method private static varargs a(Lcom/alibaba/fastjson/JSONObject;[Ljava/lang/String;)Z
    .locals 4

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p1, "msg"

    const-string v0, "illegal params, please check !"

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->e(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public static synthetic b(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->h(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->d(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->h(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    const-string v0, "params"

    .line 5
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "spmId"

    .line 6
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 7
    invoke-static {p2, v0}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->a(Lcom/alibaba/fastjson/JSONObject;[Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    invoke-static {p0, p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->onPageResume(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string p2, "hashCode"

    .line 10
    invoke-virtual {p1, p2, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "data"

    .line 11
    invoke-virtual {p3, p0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static b(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Z)V
    .locals 8

    const-string v0, "params"

    .line 12
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "spmId"

    .line 13
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "bizType"

    .line 14
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "scm"

    .line 15
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "newChinfo"

    .line 16
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-static {p1}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->h(Lcom/alibaba/fastjson/JSONObject;)Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v4, 0x1

    aput-object v3, v1, v4

    .line 18
    invoke-static {p2, v1}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->a(Lcom/alibaba/fastjson/JSONObject;[Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    const/4 v4, 0x2

    move-object v1, p0

    move-object v5, v0

    move-object v7, p1

    .line 19
    invoke-static/range {v1 .. v7}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->contentClickWithTrace(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    move-object v4, v0

    move-object v5, v6

    move-object v6, p1

    .line 20
    invoke-static/range {v1 .. v6}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->contentClick(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->g(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public static synthetic c(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->i(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method private static c(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getPageParams(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "data"

    if-eqz p0, :cond_1

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {p1, v0, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, ""

    .line 8
    invoke-virtual {p1, v0, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->i(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method private static d(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getFirstChinfo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "data"

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->j(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method private static d(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    const-string v0, "params"

    .line 5
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "newChinfo"

    .line 6
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "scm"

    .line 7
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p0, v0, p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->setPageNewChinfo(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->j(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method private static e(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    const-string v0, "params"

    .line 3
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "newChinfo"

    .line 4
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "scm"

    .line 5
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {v0, p0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->setNextPageNewChinfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->k(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->k(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method private static f(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    .line 3
    sget-boolean v0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->c:Z

    const-string v1, "LoggerJsApiPlugin"

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string v0, "getAntLogInfo, enableGetAntLogInfo: false"

    invoke-interface {p0, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->getSessionId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "sessionId"

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-boolean v2, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->d:Z

    if-eqz v2, :cond_1

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->getUserId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "userId"

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "getAntLogInfo, enableGetAntLogInfoUserId: false"

    invoke-interface {v2, v1, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    sget-boolean v2, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->e:Z

    if-eqz v2, :cond_2

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceId"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "getAntLogInfo, enableGetAntLogInfoDeviceId: false"

    invoke-interface {v2, v1, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getSpmUrl()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "spm-url"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic f(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->l(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->l(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method private static g(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    const-string/jumbo v0, "status"

    const-string/jumbo v1, "success"

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getTorchGuidePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {p0, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static g(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    const-string v0, "data"

    .line 9
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 10
    invoke-static {p1, v0}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->a(Lcom/alibaba/fastjson/JSONObject;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->updateChinfo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static g(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 5

    const-string v0, "data"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tracestep"

    .line 2
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v1

    const-string v2, "isforce"

    .line 3
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 4
    invoke-static {p2, v3}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->a(Lcom/alibaba/fastjson/JSONObject;[Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "1"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object p1

    invoke-virtual {p1, v0, p0, v1, v2}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->setPageParams(Ljava/lang/String;Ljava/lang/Object;IZ)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object p1

    invoke-virtual {p1, v0, p0, v1, v4}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->setPageParams(Ljava/lang/String;Ljava/lang/Object;IZ)V

    .line 8
    :goto_0
    invoke-static {v0, v1}, Lcom/alipay/android/phone/wallet/spmtracker/TinyTracker;->setPageParams(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method private static h(Lcom/alibaba/fastjson/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "extData"

    .line 12
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 13
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$2;

    invoke-direct {v1}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$2;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/alibaba/fastjson/parser/Feature;

    invoke-static {p0, v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "LoggerJsApiPlugin"

    const-string v3, "getExtParams parseJson error"

    invoke-interface {v1, v2, v3, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static h(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    const-string v0, "isFiltered"

    .line 5
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "1"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getFilteredChinfoChain()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getChinfoChain()Ljava/lang/String;

    move-result-object p0

    .line 9
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "data"

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p1, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p0, "[]"

    .line 11
    invoke-virtual {p1, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method private static h(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    const-string v0, "data"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tracestep"

    .line 2
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    .line 3
    invoke-static {p2, p0}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->a(Lcom/alibaba/fastjson/JSONObject;[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {v0, p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->setNextPageParams(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static handleLoggingAction(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerResultHandler;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->a()V

    if-eqz p1, :cond_7

    const-string v0, "actionType"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 5
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v0, "getAntLogInfo"

    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "success"

    const-string/jumbo v2, "status"

    if-eqz v0, :cond_1

    .line 7
    invoke-static {v7}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->f(Lcom/alibaba/fastjson/JSONObject;)V

    .line 8
    invoke-virtual {v7, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {p2, v7}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerResultHandler;->onResult(Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    .line 10
    :cond_1
    sget-boolean v0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->b:Z

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "getChinfoChain"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v4, "getTorchGuidePath"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v4, "getChinfoChainUUID"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string v4, "getTorchGuidePathId"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 12
    :pswitch_0
    invoke-static {p1, v7}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->h(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    .line 13
    invoke-virtual {v7, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {p2, v7}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerResultHandler;->onResult(Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    .line 15
    :pswitch_1
    invoke-static {v7}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->g(Lcom/alibaba/fastjson/JSONObject;)V

    .line 16
    invoke-interface {p2, v7}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerResultHandler;->onResult(Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    .line 17
    :pswitch_2
    invoke-static {p1, v7}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->i(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    .line 18
    invoke-virtual {v7, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {p2, v7}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerResultHandler;->onResult(Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    .line 20
    :pswitch_3
    invoke-static {p1, v7}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->l(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    .line 21
    invoke-interface {p2, v7}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerResultHandler;->onResult(Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    .line 22
    :cond_6
    :goto_1
    sget-object v0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;

    move-object v2, v1

    move-object v4, p0

    move-object v5, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerResultHandler;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_7
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7865e7ea -> :sswitch_3
        -0x729d958d -> :sswitch_2
        -0x1309f665 -> :sswitch_1
        -0xc096548 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static i(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    const-string v0, "isFiltered"

    .line 8
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bizName"

    .line 9
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    const-string v1, "1"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getFilteredChinfoChainUUID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getChinfoChainUUID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "data"

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static i(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    const-string v0, "data"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "type"

    .line 2
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 3
    invoke-static {p2, v1}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->a(Lcom/alibaba/fastjson/JSONObject;[Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object p1

    invoke-virtual {p1, v0, p0}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->appendChinfoWhenOpenPage(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p2, "page"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p0, "click"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->appendChinfoWhenClick(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object p1

    invoke-virtual {p1, v0, p0}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->appendChinfoWhenOpenPage(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static j(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 5

    const-string v0, "params"

    .line 7
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "spmId"

    .line 8
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bizType"

    .line 9
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "hashCode"

    .line 10
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {p0}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->h(Lcom/alibaba/fastjson/JSONObject;)Ljava/util/Map;

    move-result-object p0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    .line 12
    invoke-static {p1, v3}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->a(Lcom/alibaba/fastjson/JSONObject;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p0, :cond_1

    const-string p1, "chInfo"

    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 14
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 15
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v2, v0, v1, p0, v3}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->onPagePause(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {v2, v0, v1, p0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->onPagePause(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static j(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    const-string v0, "params"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "spmId"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bizType"

    .line 3
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p1}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->h(Lcom/alibaba/fastjson/JSONObject;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 5
    invoke-static {p2, v2}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->a(Lcom/alibaba/fastjson/JSONObject;[Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-static {p0, v0, v1, p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->click(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method private static k(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 6

    const-string v0, "params"

    .line 7
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "bizType"

    .line 8
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "eventId"

    .line 9
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "logLevel"

    .line 10
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v2

    .line 11
    invoke-static {p0}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->h(Lcom/alibaba/fastjson/JSONObject;)Ljava/util/Map;

    move-result-object p0

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    .line 12
    invoke-static {p1, v4}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->a(Lcom/alibaba/fastjson/JSONObject;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    new-instance p1, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    invoke-direct {p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;-><init>()V

    .line 14
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setBizType(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 15
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setEventID(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    if-eq v2, v5, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v2, 0x2

    .line 16
    :cond_1
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setLoggerLevel(I)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 17
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    move-result-object p1

    if-eqz p0, :cond_2

    .line 18
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->getExtParams()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 19
    :cond_2
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    :cond_3
    return-void
.end method

.method private static k(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    const-string v0, "params"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "spmId"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bizType"

    .line 3
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p1}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->h(Lcom/alibaba/fastjson/JSONObject;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 5
    invoke-static {p2, v2}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->a(Lcom/alibaba/fastjson/JSONObject;[Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-static {p0, v0, v1, p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->expose(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method private static l(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "bizName"

    .line 9
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "status"

    const-string/jumbo v1, "success"

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getTorchGuidePathId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "data"

    invoke-virtual {p1, v0, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static l(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 7

    const-string v0, "params"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "spmId"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "bizType"

    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "scm"

    .line 4
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "newChinfo"

    .line 5
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {p1}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->h(Lcom/alibaba/fastjson/JSONObject;)Ljava/util/Map;

    move-result-object v6

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v2, p1, v0

    const/4 v0, 0x1

    aput-object v3, p1, v0

    .line 7
    invoke-static {p2, p1}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->a(Lcom/alibaba/fastjson/JSONObject;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object v1, p0

    .line 8
    invoke-static/range {v1 .. v6}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->contentExposure(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleLoggingAction"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageToken()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 7
    new-instance v1, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$a;

    invoke-direct {v1, p2}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$a;-><init>(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    invoke-static {v0, p1, v1}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->handleLoggingAction(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerResultHandler;)V

    goto :goto_0

    :cond_0
    const-string p1, "getTopPageId"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getPageMonitorCurrentPageInfo()Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 10
    iget-object v0, p1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageId:Ljava/lang/String;

    :cond_1
    const-string/jumbo p1, "result"

    .line 11
    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onInitialize(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onInitialize(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V

    return-void
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    const-string v0, "handleLoggingAction"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "getTopPageId"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v0}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method
