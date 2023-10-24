.class public Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final H5_LIMIT_CODE:I = 0x18769

.field public static final PRE_DOWNLOAD_IN_WIFI_STRATEGY:I = 0x4

.field public static final PRE_ZIP_STRATEGY:I = 0x1

.field private static final RPC_LIMIT_TAG:Ljava/lang/String; = "limit_tag"

.field private static final SCORE_RPC_TYPE:Ljava/lang/String; = "com.alipay.hpmweb.queryAppCredit"

.field public static final STRONG_REQ_STRATEGY:I = 0x2

.field private static final TAG:Ljava/lang/String; = "H5AppScoreList"

.field private static instance:Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;


# instance fields
.field private appCreditInfo:Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppCreditInfo;

.field private enable:Z

.field private limitRate:J

.field private reqRate:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->initSwitchConfig()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->enableSendRpc()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->initData()V

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreRpcListener;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->invokeCallback(Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreRpcListener;Z)V

    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->saveResponse(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->initAppCreditInfo(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;)Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppCreditInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->appCreditInfo:Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppCreditInfo;

    return-object p0
.end method

.method private enableSendRpc()Z
    .locals 9

    const-string v0, "h5_app_score_rpc_time"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5SharedPreUtil;->getLongData(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "currentTime : "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " lastTime : "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " reqRate : "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->reqRate:J

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " limitRate : "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->limitRate:J

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "H5AppScoreList"

    invoke-static {v7, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->rpcLimit()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v7, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->limitRate:J

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->reqRate:J

    :goto_0
    if-lez v6, :cond_1

    sub-long/2addr v4, v1

    cmp-long v0, v4, v7

    if-lez v0, :cond_1

    return v3

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 5
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5SharedPreUtil;->saveLongData(Ljava/lang/String;J)V

    return v3
.end method

.method private getCreditStrategy(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)I
    .locals 2

    const-string v0, "H5AppScoreList"

    .line 1
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    return v1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, " strategy : "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;
    .locals 2

    const-class v0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->instance:Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;

    invoke-direct {v1}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;-><init>()V

    sput-object v1, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->instance:Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->instance:Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private declared-synchronized initAppCreditInfo(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 7

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance v1, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppCreditInfo;

    invoke-direct {v1}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppCreditInfo;-><init>()V

    const-string v2, "data"

    .line 3
    invoke-static {p1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 4
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v3, "config"

    .line 5
    invoke-static {p1, v3, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_3

    :cond_2
    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 8
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    const-string v5, "credit"

    .line 9
    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "appId"

    .line 10
    invoke-static {v4, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v1, v5, v4}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppCreditInfo;->addCreditAppInfo(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppCreditInfo;->getCreditMap()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 13
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 16
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 17
    invoke-direct {p0, v3, p1}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->getCreditStrategy(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)I

    move-result v3

    and-int/lit8 v4, v3, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    .line 18
    invoke-virtual {v1, v5, v2}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppCreditInfo;->addStrategyInfo(ILjava/util/List;)V

    :cond_6
    and-int/lit8 v4, v3, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_7

    .line 19
    invoke-virtual {v1, v5, v2}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppCreditInfo;->addStrategyInfo(ILjava/util/List;)V

    :cond_7
    and-int/lit8 v3, v3, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    .line 20
    invoke-virtual {v1, v4, v2}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppCreditInfo;->addStrategyInfo(ILjava/util/List;)V

    goto :goto_1

    :cond_8
    const-string p1, "H5AppScoreList"

    const-string v0, "creditInfo : "

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iput-object v1, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->appCreditInfo:Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppCreditInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    .line 24
    :cond_9
    :goto_2
    :try_start_1
    iput-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->appCreditInfo:Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppCreditInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit p0

    return-void

    .line 26
    :cond_a
    :goto_3
    :try_start_2
    iput-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->appCreditInfo:Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppCreditInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    .line 28
    :cond_b
    :goto_4
    :try_start_3
    iput-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->appCreditInfo:Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppCreditInfo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    monitor-exit p0

    return-void

    .line 30
    :cond_c
    :goto_5
    :try_start_4
    iput-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->appCreditInfo:Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppCreditInfo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 31
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private initData()V
    .locals 2

    const-string v0, "h5_app_score_info"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5SharedPreUtil;->getStringData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->initAppCreditInfo(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method private initSwitchConfig()V
    .locals 5

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->enable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "h5_nbcredit"

    .line 3
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "switch"

    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "YES"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->enable:Z

    const-string/jumbo v1, "reqrate"

    .line 8
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->reqRate:J

    goto :goto_0

    .line 10
    :cond_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x18

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->reqRate:J

    :goto_0
    const-string v1, "limitrate"

    .line 11
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    .line 12
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->limitRate:J

    goto :goto_1

    .line 13
    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->limitRate:J

    .line 14
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " enable : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->enable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " reqRate : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->reqRate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " limitRate : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->limitRate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5AppScoreList"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private invokeCallback(Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreRpcListener;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p2}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreRpcListener;->onFinish(Z)V

    :cond_0
    return-void
.end method

.method private rpcLimit()Z
    .locals 1

    const-string v0, "h5_score_rpc_limit"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5SharedPreUtil;->getStringData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private saveResponse(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5SharedPreUtil;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "h5_score_rpc_limit"

    .line 2
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "h5_app_score_rpc_time"

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "h5_app_score_info"

    .line 4
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "H5AppScoreList"

    .line 6
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized checkPreInstallApp()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->enable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->suppressStart()V

    const-string v0, "IO"

    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList$2;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList$2;-><init>(Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->suppressEnd()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clearAppScoreInfo()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->appCreditInfo:Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppCreditInfo;

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5SharedPreUtil;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "h5_score_rpc_limit"

    .line 3
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "h5_app_score_rpc_time"

    .line 4
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "h5_app_score_info"

    .line 5
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const-string v1, "H5AppScoreList"

    .line 8
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getAppCredit(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->appCreditInfo:Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppCreditInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppCreditInfo;->getCreditMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->appCreditInfo:Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppCreditInfo;

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppCreditInfo;->getCreditMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->appCreditInfo:Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppCreditInfo;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppCreditInfo;->getCreditMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :try_start_1
    const-string p1, "0"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-object p1

    :cond_3
    :goto_0
    :try_start_2
    const-string p1, "0"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getAppListWithStrategy(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->appCreditInfo:Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppCreditInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppCreditInfo;->getStrategyMap()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->appCreditInfo:Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppCreditInfo;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppCreditInfo;->getStrategyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 3
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized isInStrategy(Ljava/lang/String;I)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->appCreditInfo:Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppCreditInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppCreditInfo;->getStrategyMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->appCreditInfo:Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppCreditInfo;

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppCreditInfo;->getStrategyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->appCreditInfo:Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppCreditInfo;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppCreditInfo;->getStrategyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_1
    monitor-exit p0

    return v1

    .line 6
    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public updateAppScoreInfo(ZLcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreRpcListener;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->enable:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->invokeCallback(Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreRpcListener;Z)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->suppressStart()V

    const-string v0, "NORMAL"

    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList$1;-><init>(Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;ZLcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreRpcListener;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->suppressEnd()V

    return-void
.end method
