.class public Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_APP_SCORE_INFO:Ljava/lang/String; = "NX_KEY_APP_SCORE_INFO"

.field public static final KEY_APP_SCORE_RPC_TIME:Ljava/lang/String; = "NX_KEY_APP_SCORE_RPC_TIME"

.field public static final KEY_SCORE_RPC_LIMIT:Ljava/lang/String; = "NX_KEY_SCORE_RPC_LIMIT"

.field public static final PRE_DOWNLOAD_IN_WIFI_STRATEGY:I = 0x4

.field public static final PRE_ZIP_STRATEGY:I = 0x1

.field public static final STRONG_REQ_STRATEGY:I = 0x2

.field private static a:Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;


# instance fields
.field private b:Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditInfo;

.field private c:Z

.field private d:J

.field private e:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->d()V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)I
    .locals 2

    const-string v0, "NebulaX.AriverRes:Credit"

    .line 39
    invoke-static {p1, p0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 40
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    return v1

    .line 41
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 42
    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, " strategy : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private a()V
    .locals 2

    const-string v0, "NX_KEY_APP_SCORE_INFO"

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceSharedPref;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->a(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 7

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    .line 9
    :cond_0
    new-instance v1, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditInfo;

    invoke-direct {v1}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditInfo;-><init>()V

    const-string v2, "data"

    .line 10
    invoke-static {p1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 11
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v3, "config"

    .line 12
    invoke-static {p1, v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 13
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_3

    :cond_2
    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 15
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    const-string v5, "credit"

    .line 16
    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "appId"

    .line 17
    invoke-static {v4, v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v1, v5, v4}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditInfo;->addCreditAppInfo(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditInfo;->getCreditMap()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 20
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    .line 21
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

    .line 22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 24
    invoke-static {v3, p1}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)I

    move-result v3

    and-int/lit8 v4, v3, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    .line 25
    invoke-virtual {v1, v5, v2}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditInfo;->addStrategyInfo(ILjava/util/List;)V

    :cond_6
    and-int/lit8 v4, v3, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_7

    .line 26
    invoke-virtual {v1, v5, v2}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditInfo;->addStrategyInfo(ILjava/util/List;)V

    :cond_7
    and-int/lit8 v3, v3, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    .line 27
    invoke-virtual {v1, v4, v2}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditInfo;->addStrategyInfo(ILjava/util/List;)V

    goto :goto_1

    :cond_8
    const-string p1, "NebulaX.AriverRes:Credit"

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "creditInfo : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->b:Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    return-void

    .line 31
    :cond_9
    :goto_2
    :try_start_1
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->b:Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    .line 33
    :cond_a
    :goto_3
    :try_start_2
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->b:Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    monitor-exit p0

    return-void

    .line 35
    :cond_b
    :goto_4
    :try_start_3
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->b:Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditInfo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    monitor-exit p0

    return-void

    .line 37
    :cond_c
    :goto_5
    :try_start_4
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->b:Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditInfo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->a(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppScoreRpcListener;Z)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->b(Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppScoreRpcListener;Z)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;)Z
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->b()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->a()V

    return-void
.end method

.method private static b(Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppScoreRpcListener;Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppScoreRpcListener;->onFinish(Z)V

    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 4

    .line 8
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceSharedPref;->get(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "NX_KEY_SCORE_RPC_LIMIT"

    .line 9
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "NX_KEY_APP_SCORE_RPC_TIME"

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "NX_KEY_APP_SCORE_INFO"

    .line 11
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "NebulaX.AriverRes:Credit"

    .line 13
    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private b()Z
    .locals 8

    const-string v0, "NX_KEY_APP_SCORE_RPC_TIME"

    const-wide/16 v1, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceSharedPref;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const/4 v5, 0x1

    cmp-long v6, v3, v1

    if-lez v6, :cond_2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "enableSendRpc currentTime : "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " lastTime : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " reqRate : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->d:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " limitRate : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->e:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "NebulaX.AriverRes:Credit"

    invoke-static {v6, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v6, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->e:J

    goto :goto_0

    :cond_0
    iget-wide v6, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->d:J

    :goto_0
    sub-long/2addr v0, v3

    cmp-long v2, v0, v6

    if-lez v2, :cond_1

    return v5

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 7
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceSharedPref;->setLong(Ljava/lang/String;J)V

    return v5
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;)Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->b:Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditInfo;

    return-object p0
.end method

.method private static c()Z
    .locals 2

    const-string v0, "NX_KEY_SCORE_RPC_LIMIT"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceSharedPref;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private d()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->c:Z

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "h5_nbcredit"

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "switch"

    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "YES"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->c:Z

    const-string/jumbo v1, "reqrate"

    .line 8
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/TypeUtils;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->d:J

    goto :goto_0

    .line 10
    :cond_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x18

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->d:J

    :goto_0
    const-string v1, "limitrate"

    .line 11
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/TypeUtils;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    .line 12
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->e:J

    goto :goto_1

    .line 13
    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->e:J

    .line 14
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " enable : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " reqRate : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " limitRate : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverRes:Credit"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;
    .locals 2

    const-class v0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->a:Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;

    invoke-direct {v1}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;-><init>()V

    sput-object v1, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->a:Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->a:Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public checkPreInstallApp()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v1, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList$2;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList$2;-><init>(Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;)V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    return-void
.end method

.method public clearAppScoreInfo()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->b:Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditInfo;

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceSharedPref;->get(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "NX_KEY_SCORE_RPC_LIMIT"

    .line 3
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "NX_KEY_APP_SCORE_RPC_TIME"

    .line 4
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "NX_KEY_APP_SCORE_INFO"

    .line 5
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "NebulaX.AriverRes:Credit"

    .line 7
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getAppCredit(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->b:Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditInfo;

    const-string v1, "0"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditInfo;->getCreditMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->b:Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditInfo;

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditInfo;->getCreditMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->b:Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditInfo;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditInfo;->getCreditMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getAppListWithStrategy(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->b:Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditInfo;->getStrategyMap()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->b:Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditInfo;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditInfo;->getStrategyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public isInStrategy(Ljava/lang/String;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->b:Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditInfo;->getStrategyMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->b:Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditInfo;

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditInfo;->getStrategyMap()Ljava/util/Map;

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
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->b:Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditInfo;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditInfo;->getStrategyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public updateAppScoreInfo(ZLcom/alipay/mobile/nebulax/resource/api/credit/NXAppScoreRpcListener;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->c:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->b(Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppScoreRpcListener;Z)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NORMAL:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v1, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList$1;-><init>(Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;ZLcom/alipay/mobile/nebulax/resource/api/credit/NXAppScoreRpcListener;)V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    return-void
.end method
