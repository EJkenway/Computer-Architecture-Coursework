.class public Lcom/alibaba/poplayer/trigger/config/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/text/SimpleDateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/alibaba/poplayer/trigger/config/manager/a;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 11

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, -0x1

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string/jumbo v6, "times"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :sswitch_1
    const-string/jumbo v6, "type"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v5, 0x5

    goto :goto_1

    :sswitch_2
    const-string v6, "freq"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :sswitch_3
    const-string v6, "priority"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v5, 0x2

    goto :goto_1

    :sswitch_4
    const-string v6, "endTime"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v5, 0x4

    goto :goto_1

    :sswitch_5
    const-string/jumbo v6, "startTime"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v5, 0x3

    :cond_3
    :goto_1
    if-eqz v5, :cond_a

    if-eq v5, v1, :cond_9

    if-eq v5, v10, :cond_9

    if-eq v5, v9, :cond_7

    if-eq v5, v8, :cond_7

    if-eq v5, v7, :cond_5

    :cond_4
    :goto_2
    const/4 v5, 0x1

    goto :goto_4

    .line 5
    :cond_5
    instance-of v5, v4, Ljava/lang/String;

    if-nez v5, :cond_6

    return v0

    .line 6
    :cond_6
    invoke-static {}, Lcom/alibaba/poplayer/factory/LayerFactory;->c()Lcom/alibaba/poplayer/factory/LayerFactory;

    move-result-object v5

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/alibaba/poplayer/factory/LayerFactory;->d(Ljava/lang/String;)Z

    move-result v5

    goto :goto_4

    .line 7
    :cond_7
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    sget-object v5, Lcom/alibaba/poplayer/trigger/config/manager/a;->a:Ljava/text/SimpleDateFormat;

    monitor-enter v5
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    invoke-virtual {v5, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 10
    monitor-exit v5

    goto :goto_2

    :catchall_0
    move-exception v6

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v6
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 11
    :catch_0
    :try_start_4
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catch_1
    :cond_8
    const/4 v5, 0x0

    goto :goto_4

    .line 12
    :cond_9
    :try_start_5
    instance-of v5, v4, Ljava/lang/Number;

    if-nez v5, :cond_4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_8

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_2

    .line 13
    :cond_a
    instance-of v5, v4, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v5, :cond_b

    .line 14
    move-object v5, v4

    check-cast v5, Lcom/alibaba/fastjson/JSONObject;

    goto :goto_3

    .line 15
    :cond_b
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_c

    .line 16
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    :goto_3
    const-string v6, "freqSecs"

    .line 17
    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "freqMaxCount"

    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_2

    :goto_4
    if-nez v5, :cond_1

    const-string p0, "ConfigUtils.configValueCheck.checkFail.%s.%s."

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v3, v2, v0

    aput-object v4, v2, v1

    .line 18
    invoke-static {p0, v2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_c
    return v0

    :catchall_1
    move-exception p0

    const-string v0, "ConfigUtils.configValueCheck.error."

    .line 19
    invoke-static {v0, p0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x7eea75b1 -> :sswitch_5
        -0x5fcc95b8 -> :sswitch_4
        -0x4577865c -> :sswitch_3
        0x301678 -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x6940746 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->g()Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->a()Lcom/alibaba/poplayer/norm/IABTestAdapter;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    invoke-static {}, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->g()Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->a()Lcom/alibaba/poplayer/norm/IABTestAdapter;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/alibaba/poplayer/norm/IABTestAdapter;->reWriteConfigForABTest(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    iget-object v1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v1}, Lcom/alibaba/poplayer/trigger/config/manager/a;->a(Lcom/alibaba/fastjson/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    return-object v0

    :catchall_0
    move-exception p0

    const-string v1, "ConfigUtils.reWriteConfigForABTest.error."

    .line 5
    invoke-static {v1, p0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v0
.end method
