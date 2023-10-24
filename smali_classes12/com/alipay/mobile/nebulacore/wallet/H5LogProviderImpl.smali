.class public Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/provider/H5LogProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl$H5AutoClick;
    }
.end annotation


# static fields
.field public static final H5_SHOW_LOG_UPLOAD_CONFIG:Ljava/lang/String; = "h5_show_log_upload"

.field private static a:Lcom/alibaba/fastjson/JSONArray;

.field private static b:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl;->a:Lcom/alibaba/fastjson/JSONArray;

    const/4 v1, 0x0

    .line 2
    sput-object v1, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl;->b:Ljava/lang/Boolean;

    const-string v1, "H5_PAGE_PERFORMANCE|H5_AL_SESSION_FROM_NATIVE|H5_AL_SESSION_MAP_SUCCESS|H5_AL_SESSION_FALLBACK|H5_GETLOCATION_RESULT"

    .line 3
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/alipay/mobile/common/logging/api/monitor/Performance;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/monitor/Performance;
    .locals 10

    const-string v0, "="

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const-string v1, "^"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v0, "param4"

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const-string v1, "\\^"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 6
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v5, p1, v3

    .line 7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 8
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "ext"

    .line 9
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6, v5}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 11
    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    .line 12
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ge v6, v9, :cond_3

    add-int/lit8 v6, v6, 0x1

    .line 13
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 14
    :cond_3
    invoke-virtual {p0, v7, v8}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "H5WalletLogProvider"

    .line 15
    invoke-static {p1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Ljava/util/Map;)Ljava/lang/String;
    .locals 7

    if-eqz p0, :cond_5

    .line 46
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 50
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v5, :cond_1

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/16 v6, 0x5e

    .line 51
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    :goto_1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v6

    if-ne v6, v2, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 53
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3d

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 55
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic a(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 61
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-virtual {p0, v1, v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "H5WalletLogProvider"

    .line 63
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl;->b(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/alipay/mobile/common/logging/api/monitor/Performance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/common/logging/api/monitor/Performance;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-static {}, Lcom/alipay/mobile/nebula/log/H5Logger;->enableStockTradeLog()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "h5_logNebulaTechEnable"

    .line 17
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/util/H5NebulaUtil;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "H5WalletLogProvider"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "yes"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "h5_logWebAppWhitelist"

    .line 20
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/util/H5NebulaUtil;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    :cond_2
    sget-object v0, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl;->a:Lcom/alibaba/fastjson/JSONArray;

    .line 23
    :cond_3
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v5

    if-ge v1, v5, :cond_5

    .line 25
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 27
    invoke-static {v5, p1}, Lcom/alipay/mobile/nebula/util/H5PatternHelper;->matchRegex(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "seedID match : "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_8

    .line 29
    new-instance p0, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    const/4 p7, 0x2

    .line 30
    invoke-virtual {p0, p7}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setLoggerLevel(I)V

    const-string p7, "h5_show_log_upload"

    .line 31
    invoke-static {p7, v4}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result p7

    if-eqz p7, :cond_6

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p7, "a."

    invoke-virtual {p7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    :cond_6
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    const-string p7, "NebulaTech"

    .line 34
    invoke-virtual {p0, p7}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setUserCaseID(Ljava/lang/String;)V

    const-string p2, "header"

    const-string p7, "H5-VM"

    .line 36
    invoke-virtual {p0, p2, p7}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, p3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, p4}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam2(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, p5}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam3(Ljava/lang/String;)V

    .line 40
    invoke-static {p0, p6}, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl;->b(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;Ljava/lang/String;)V

    .line 41
    invoke-static {p1, p3, p4, p5, p6}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitch;->isUploadMdap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 42
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->click(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    :cond_7
    return-void

    .line 43
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "seedId:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ### param1:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", ### param2:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", ###param3:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",  ###param4:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p7, :cond_9

    .line 44
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    move-result-object p1

    sget-object p2, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->MONITORPOINT_WEBAPP:Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    invoke-interface {p1, p2, p0}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->performance(Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;Lcom/alipay/mobile/common/logging/api/monitor/Performance;)V

    return-void

    .line 45
    :cond_9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    move-result-object p1

    sget-object p2, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->MONITORPOINT_WEBAPP:Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    invoke-interface {p1, p2, p0, p7}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->performance(Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;Lcom/alipay/mobile/common/logging/api/monitor/Performance;Ljava/util/Map;)V

    return-void
.end method

.method private static b(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;Ljava/lang/String;)V
    .locals 8

    if-eqz p0, :cond_6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "^"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "param4"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "\\^"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    aget-object v4, p1, v2

    .line 6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "="

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 8
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ext"

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v4}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 10
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge v5, v7, :cond_3

    add-int/lit8 v5, v5, 0x1

    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    const-string v4, ""

    .line 13
    :goto_1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getExtParams()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getExtParams()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "key "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " alerday exist not add"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "H5WalletLogProvider"

    invoke-static {v5, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {p0, v6, v4}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method private static c(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "\\^"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    const-string v4, "="

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 5
    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 6
    aget-object v4, v3, v1

    const/4 v5, 0x1

    .line 7
    aget-object v3, v3, v5

    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getExtParams5()Ljava/util/Map;

    move-result-object v5

    const-string v6, ", value="

    const-string v7, "addParam5   [key="

    const-string v8, "H5WalletLogProvider"

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getExtParams5()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] alerday exist not add"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0, v4, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public autoClick(Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/wallet/H5ThreadPoolFactory;->getSingleThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl$H5AutoClick;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl$H5AutoClick;-><init>(Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl;Lcom/alipay/mobile/h5container/api/H5Event;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public behaviorLog(Lcom/alipay/mobile/nebula/log/H5LogData;Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/log/H5Logger;->enableStockTradeLog()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/wallet/H5ThreadPoolFactory;->getSingleThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl$3;-><init>(Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl;Lcom/alipay/mobile/nebula/log/H5LogData;Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public exceptionLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/logging/api/monitor/Performance;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->setSubType(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p3}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->setParam1(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p4}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->setParam2(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p5}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->setParam3(Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, p6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "^"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p6

    .line 9
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "ucId="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v7, p2

    move-object/from16 v6, p6

    .line 10
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "^bizScenario="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p9

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-static {v0, v6}, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl;->a(Lcom/alipay/mobile/common/logging/api/monitor/Performance;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/monitor/Performance;

    move-result-object v0

    .line 12
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v2, "header"

    move-object/from16 v9, p7

    .line 13
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "H5_PAGE_ABNORMAL"

    .line 14
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "H5_AL_NETWORK_PERFORMANCE_ERROR"

    .line 15
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "error"

    move-object/from16 v9, p8

    .line 16
    invoke-static {v9, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "H5_AL_PAGE_JSERROR"

    .line 17
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, v8

    .line 18
    invoke-static/range {v0 .. v7}, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl;->a(Lcom/alipay/mobile/common/logging/api/monitor/Performance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    .line 19
    :cond_3
    :goto_2
    invoke-static {p1, p3, p4, p5, v6}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitch;->isUploadMdap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->MONITORPOINT_H5EXCEPTION:Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    invoke-interface {v1, v2, v0, v8}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->performance(Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;Lcom/alipay/mobile/common/logging/api/monitor/Performance;Ljava/util/Map;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public h5BehaviorLogger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move/from16 v5, p12

    move-object/from16 v6, p13

    const-string v7, "H5WalletLogProvider"

    .line 1
    :try_start_0
    new-instance v8, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {v8}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    if-eqz v5, :cond_2

    const/4 v9, 0x1

    if-ne v5, v9, :cond_0

    .line 2
    invoke-virtual {v8, v9}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setLoggerLevel(I)V

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    if-ne v5, v9, :cond_1

    .line 3
    invoke-virtual {v8, v9}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setLoggerLevel(I)V

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    if-ne v5, v9, :cond_2

    .line 4
    invoke-virtual {v8, v9}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setLoggerLevel(I)V

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {v8, p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    move-object/from16 v9, p6

    .line 6
    invoke-virtual {v8, v9}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setUserCaseID(Ljava/lang/String;)V

    const-string v9, "h5_show_log_upload"

    const/4 v10, 0x0

    .line 7
    invoke-static {v9, v10}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v9, "a."

    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v8, p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    .line 10
    :goto_1
    invoke-virtual {v8, p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    move-object v9, p3

    .line 11
    invoke-virtual {v8, p3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setAbTestInfo(Ljava/lang/String;)V

    move-object v9, p4

    .line 12
    invoke-virtual {v8, p4}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setEntityContentId(Ljava/lang/String;)V

    .line 13
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    move-object/from16 v9, p5

    .line 14
    invoke-virtual {v8, v9}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setPageId(Ljava/lang/String;)V

    .line 15
    :cond_4
    invoke-virtual {v8, v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v8, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam2(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v8, v4}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam3(Ljava/lang/String;)V

    .line 18
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v10, p10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "^bizScenario="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p14

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 19
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "^"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p11

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 20
    invoke-static {v8, v9}, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl;->b(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;Ljava/lang/String;)V

    const-string v9, "header"

    const-string v10, "H5-VM"

    .line 21
    invoke-virtual {v8, v9, v10}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static/range {p13 .. p13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 23
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object v9

    invoke-interface {v9, v8}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->click(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    goto :goto_2

    .line 24
    :cond_5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object v9

    invoke-interface {v9, v6, v8}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    .line 25
    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "h5BehavorLogger!!! seedId:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " param1:"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ### param2:"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ###param3:"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",  ###param4:"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v8}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getExtParams()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " logLevel:"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " actionId:"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " behaviourPro:"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v7, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 28
    invoke-static {v7, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public h5RemoteLogClickLogger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v0, p3

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move/from16 v6, p14

    const-string v7, "H5WalletLogProvider"

    .line 1
    :try_start_0
    new-instance v8, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {v8}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    if-eqz v6, :cond_2

    const/4 v9, 0x1

    if-ne v6, v9, :cond_0

    .line 2
    invoke-virtual {v8, v9}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setLoggerLevel(I)V

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    if-ne v6, v9, :cond_1

    .line 3
    invoke-virtual {v8, v9}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setLoggerLevel(I)V

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    if-ne v6, v9, :cond_2

    .line 4
    invoke-virtual {v8, v9}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setLoggerLevel(I)V

    :cond_2
    :goto_0
    const-string v6, "UC-KB"

    .line 5
    invoke-virtual {v8, v6}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setUserCaseID(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v8, p3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v8, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setAbTestInfo(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v8, v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setEntityContentId(Ljava/lang/String;)V

    move-object v6, p4

    .line 9
    invoke-virtual {v8, p4}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    move-object v6, p1

    .line 11
    invoke-virtual {v8, p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setPageId(Ljava/lang/String;)V

    .line 12
    :cond_3
    invoke-virtual {v8, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v8, v4}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam2(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v8, v5}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam3(Ljava/lang/String;)V

    const-string v6, "header"

    const-string v9, "H5-VM"

    .line 15
    invoke-virtual {v8, v6, v9}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v9, p10

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "^bizScenario="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p16

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 17
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "^"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p11

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-static {v8, v6}, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl;->b(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;Ljava/lang/String;)V

    move-object/from16 v6, p12

    .line 19
    invoke-static {v8, v6}, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl;->c(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;Ljava/lang/String;)V

    .line 20
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v9, p13

    invoke-static {v9, v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->jsonToMap(Lcom/alibaba/fastjson/JSONObject;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    move-object v9, p2

    move-object/from16 v10, p15

    .line 21
    invoke-static {v10, v8, p2, v6}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->nebulaSpmBehavior(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "h5RemoteLogClickLogger!!! seedId:"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " abTestInfo:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " entityId:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " param1:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ### param2:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ###param3:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",  ###param4:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v8}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getExtParams()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v7, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 25
    invoke-static {v7, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public isPageStarted(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->isPageStarted(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const-string v0, "H5WalletLogProvider"

    .line 2
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/alipay/mobile/nebula/log/H5Logger;->performanceLogger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/alipay/mobile/nebula/log/H5Logger;->performanceLogger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logAutoBehavorPageEnd(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "H5WalletLogProvider"

    const-string v1, "chInfo"

    const-string v2, "header"

    if-nez p6, :cond_0

    .line 1
    :try_start_0
    new-instance p6, Ljava/util/HashMap;

    invoke-direct {p6}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    invoke-interface {p6, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    new-instance v5, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {v5}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    .line 5
    invoke-virtual {v5, p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v5, p3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setAbTestInfo(Ljava/lang/String;)V

    .line 7
    sget-object p3, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->AUTO_TRACK_TYPE:Ljava/lang/String;

    invoke-virtual {v5, p3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    .line 8
    sget-object p3, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl;->b:Ljava/lang/Boolean;

    if-nez p3, :cond_2

    const-string/jumbo p3, "yes"

    const-string v3, "h5_separateAutoSpmFromManualSpm"

    .line 9
    invoke-static {v3}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    sput-object p3, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl;->b:Ljava/lang/Boolean;

    :cond_2
    if-nez p1, :cond_3

    .line 10
    sget-object p1, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_6

    .line 11
    :cond_3
    :try_start_1
    invoke-interface {p6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 12
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    invoke-interface {p1, p6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 15
    invoke-static {p4, p2, p5, p1, p3}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->onPagePause(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_4
    invoke-static {p4, p2, p5, p6}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->onPagePause(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    const-string p1, "h5PageBack"

    .line 17
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 18
    invoke-static {p4}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->onPageDestroy(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const-string p1, "h5PageClosed"

    .line 19
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "h5_spmDestroyAtPageClosed"

    .line 20
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "no"

    .line 21
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "logAutoBehavorPageEnd action: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " SpmTracker.onPageDestroy"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {p4}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->onPageDestroy(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 24
    :try_start_2
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    const-string p1, "H5-AM"

    .line 25
    invoke-interface {p6, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 27
    invoke-interface {p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 28
    invoke-interface {p6, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual {v4, p3, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 29
    :cond_7
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/TrackIntegrator;

    move-result-object v0

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->logAutoBehavorPageEnd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashMap;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_4
    const-string p2, ""

    .line 30
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public logAutoBehavorPageStart(Ljava/lang/String;Ljava/lang/Object;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/TrackIntegrator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->logAutoBehavorPageStart(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    :try_start_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p3, 0x3

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p3}, Lcom/alipay/mobile/h5container/api/H5Page;->isTinyApp()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    .line 4
    :goto_0
    invoke-static {p2, p1, p3}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->onNebulaPageResume(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "H5WalletLogProvider"

    .line 5
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public logAutoBehavorPageStart(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/TrackIntegrator;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->logAutoBehavorPageStart(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public logTinyTrackerEnd(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "H5WalletLogProvider"

    const-string v1, "chInfo"

    .line 1
    :try_start_0
    invoke-interface {p4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2, p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 3
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {p1, p2, p3, p4, v1}, Lcom/alipay/android/phone/wallet/spmtracker/TinyTracker;->onPagePause(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/alipay/android/phone/wallet/spmtracker/TinyTracker;->onPagePause(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    const-string p2, "h5PageBack"

    .line 6
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "h5PageClosed"

    .line 7
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    const-string p2, "h5_tinyTrackerDestroy"

    .line 8
    invoke-static {p2}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "no"

    .line 9
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "logTinyTrackerEnd action: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " TinyTracker.onPageDestroy"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lcom/alipay/android/phone/wallet/spmtracker/TinyTracker;->onPageDestroy(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const-string p2, "logTinyTrackerEnd error"

    .line 12
    invoke-static {v0, p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public logTinyTrackerStart(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lcom/alipay/android/phone/wallet/spmtracker/TinyTracker;->onPageResume(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "H5WalletLogProvider"

    const-string v0, "logTinyTrackerStart error"

    .line 2
    invoke-static {p2, v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public logV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-static/range {v0 .. v6}, Lcom/alipay/mobile/nebula/log/H5Logger;->performanceLoggerV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v1, 0x0

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 1
    invoke-static/range {v0 .. v7}, Lcom/alipay/mobile/nebula/log/H5Logger;->performanceLoggerV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public monitorLog(Lcom/alipay/mobile/nebula/log/H5LogData;Lcom/alipay/mobile/nebula/log/H5MonitorLogConfig;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/log/H5Logger;->enableStockTradeLog()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/wallet/H5ThreadPoolFactory;->getSingleThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl$2;-><init>(Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl;Lcom/alipay/mobile/nebula/log/H5LogData;Lcom/alipay/mobile/nebula/log/H5MonitorLogConfig;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public mtBizReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->mtBizReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onPageStartForRpc(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onPageStartForRpc view: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5WalletLogProvider"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->pageStartForRpc(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string/jumbo v0, "onPageStartForRpc error: "

    .line 3
    invoke-static {v1, v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public performanceLogger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/logging/api/monitor/Performance;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;-><init>()V

    move-object v2, p1

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->setSubType(Ljava/lang/String;)V

    move-object v4, p3

    .line 3
    invoke-virtual {v0, p3}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->setParam1(Ljava/lang/String;)V

    move-object v5, p4

    .line 4
    invoke-virtual {v0, p4}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->setParam2(Ljava/lang/String;)V

    move-object v6, p5

    .line 5
    invoke-virtual {v0, p5}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->setParam3(Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v3, p6

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "^"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v3, p6

    move-object v1, v3

    .line 9
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ucId="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v7, p2

    move-object v3, p6

    move-object v1, v3

    .line 10
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "^bizScenario="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p7

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-static {v0, v8}, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl;->a(Lcom/alipay/mobile/common/logging/api/monitor/Performance;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/monitor/Performance;

    move-result-object v1

    const/4 v0, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, v8

    move-object v8, v0

    .line 12
    invoke-static/range {v1 .. v8}, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl;->a(Lcom/alipay/mobile/common/logging/api/monitor/Performance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public upload()V
    .locals 2

    const-string v0, "IO"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl$1;-><init>(Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
