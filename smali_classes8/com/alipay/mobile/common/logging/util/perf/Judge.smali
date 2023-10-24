.class public Lcom/alipay/mobile/common/logging/util/perf/Judge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/common/logging/util/perf/Judge;


# instance fields
.field private b:Landroid/content/Context;

.field private final c:Ljava/util/Map;
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
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "-1"

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 2
    iput-object v2, v0, Lcom/alipay/mobile/common/logging/util/perf/Judge;->b:Landroid/content/Context;

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/alipay/mobile/common/logging/util/perf/Judge;->c:Ljava/util/Map;

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v0, Lcom/alipay/mobile/common/logging/util/perf/Judge;->b:Landroid/content/Context;

    if-nez v3, :cond_0

    move-object/from16 v3, p1

    .line 5
    iput-object v3, v0, Lcom/alipay/mobile/common/logging/util/perf/Judge;->b:Landroid/content/Context;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 7
    iget-object v4, v0, Lcom/alipay/mobile/common/logging/util/perf/Judge;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/alipay/mobile/common/logging/util/perf/Judge;->isUIEntryLaunch(Landroid/content/Context;)Z

    move-result v4

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "isColdClientLaunch: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string/jumbo v5, "toolsDowngrade"

    const-string/jumbo v6, "perfLevel"

    if-eqz v4, :cond_e

    .line 9
    invoke-static/range {p1 .. p1}, Lcom/alipay/mobile/common/logging/util/LowEndDeviceUtil;->needDowngradeStart(Landroid/content/Context;)Z

    move-result v3

    const-string/jumbo v4, "yes"

    const-string v7, "1"

    if-eqz v3, :cond_1

    .line 10
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 12
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/logging/util/perf/Judge;->getJudgeSP()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "disable"

    if-eqz v2, :cond_2

    const-string/jumbo v8, "perfJudgeControl"

    .line 13
    invoke-interface {v2, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v3

    .line 14
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "perfJudgeControl: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v9, "enable"

    .line 15
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/common/logging/util/perf/Judge;->a()Ljava/util/List;

    move-result-object v8

    const/4 v10, 0x0

    if-eqz v8, :cond_4

    .line 17
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v13, 0x0

    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    if-eqz v15, :cond_3

    .line 18
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    add-long/2addr v13, v15

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    const-wide/16 v13, 0x0

    :cond_5
    const-wide/16 v15, 0xfa0

    if-eqz v2, :cond_6

    :try_start_0
    const-string/jumbo v8, "perfJudgeNoWriteStartupTime"

    .line 19
    invoke-interface {v2, v8, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 20
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_6

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 21
    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    move-wide v11, v15

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "noWriteStartupTime: "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-object/from16 p1, v4

    move-object v1, v5

    if-lez v10, :cond_b

    int-to-long v4, v10

    .line 23
    div-long/2addr v13, v4

    .line 24
    invoke-static {v2}, Lcom/alipay/mobile/common/logging/util/perf/Judge;->a(Landroid/content/SharedPreferences;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "full fused before, ori avgLaunchTime: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-wide/16 v13, 0x1

    add-long/2addr v13, v11

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "full fused before, make avgLaunchTime = avgLaunchTime + 1:"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_7
    cmp-long v5, v13, v11

    if-lez v5, :cond_8

    .line 27
    iget-object v5, v0, Lcom/alipay/mobile/common/logging/util/perf/Judge;->c:Ljava/util/Map;

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_a

    if-eqz v2, :cond_a

    .line 28
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string/jumbo v5, "perfJudgeFullFused"

    const/4 v7, 0x1

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3

    :cond_8
    const-wide/16 v4, 0x7d0

    const-string v7, "2"

    cmp-long v8, v13, v4

    if-lez v8, :cond_9

    .line 29
    iget-object v4, v0, Lcom/alipay/mobile/common/logging/util/perf/Judge;->c:Ljava/util/Map;

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    const-wide/16 v4, 0x0

    cmp-long v8, v13, v4

    if-lez v8, :cond_a

    .line 30
    iget-object v4, v0, Lcom/alipay/mobile/common/logging/util/perf/Judge;->c:Ljava/util/Map;

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_3
    move-wide v11, v13

    goto :goto_4

    :cond_b
    const-wide/16 v4, 0x0

    move-wide v11, v4

    .line 31
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "avgLaunchTime: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_5

    :cond_c
    move-object/from16 p1, v4

    move-object v1, v5

    :goto_5
    if-eqz v2, :cond_d

    const-string/jumbo v4, "perfToolsControl"

    .line 32
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "perfToolsControl: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 35
    iget-object v2, v0, Lcom/alipay/mobile/common/logging/util/perf/Judge;->c:Ljava/util/Map;

    move-object/from16 v3, p1

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    :goto_6
    move-object v1, v5

    .line 36
    :cond_f
    :goto_7
    iget-object v2, v0, Lcom/alipay/mobile/common/logging/util/perf/Judge;->c:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 37
    iget-object v2, v0, Lcom/alipay/mobile/common/logging/util/perf/Judge;->c:Ljava/util/Map;

    const-string v3, "3"

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_10
    iget-object v2, v0, Lcom/alipay/mobile/common/logging/util/perf/Judge;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 39
    iget-object v2, v0, Lcom/alipay/mobile/common/logging/util/perf/Judge;->c:Ljava/util/Map;

    const-string v3, "no"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_11
    iget-object v2, v0, Lcom/alipay/mobile/common/logging/util/perf/Judge;->c:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "perfLevel judgement: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    iget-object v2, v0, Lcom/alipay/mobile/common/logging/util/perf/Judge;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "toolsDowngrade judgement: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/util/perf/Judge;->getJudgeSP()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string/jumbo v2, "perfJudgeLaunchTimeList"

    const-string v3, ""

    .line 7
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 9
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "-"

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 11
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    .line 12
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const-wide/16 v6, -0x1

    .line 13
    :try_start_0
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-wide v8, v6

    :goto_1
    cmp-long v5, v8, v6

    if-eqz v5, :cond_2

    .line 14
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_4

    return-object v1

    :cond_4
    return-object v2
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/util/perf/Judge;->getJudgeSP()Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 18
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_3

    const-string v3, "-"

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_5

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "perfJudgeLaunchTimeList"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "saveHisLaunchTimeList: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_5
    :goto_1
    return-void
.end method

.method private static a(Landroid/content/SharedPreferences;)Z
    .locals 5

    const-string/jumbo v0, "perfJudgeProductVersion"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->getProductVersion()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 2
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v4, "perfJudgeFullFused"

    if-nez v3, :cond_0

    .line 4
    :try_start_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p0, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p0

    :catchall_0
    :goto_0
    return v1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/logging/util/perf/Judge;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/logging/util/perf/Judge;->a:Lcom/alipay/mobile/common/logging/util/perf/Judge;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/mobile/common/logging/util/perf/Judge;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/logging/util/perf/Judge;->a:Lcom/alipay/mobile/common/logging/util/perf/Judge;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/mobile/common/logging/util/perf/Judge;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/common/logging/util/perf/Judge;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/alipay/mobile/common/logging/util/perf/Judge;->a:Lcom/alipay/mobile/common/logging/util/perf/Judge;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/alipay/mobile/common/logging/util/perf/Judge;->a:Lcom/alipay/mobile/common/logging/util/perf/Judge;

    return-object p0
.end method

.method public static isUIEntryLaunch(Landroid/content/Context;)Z
    .locals 2

    const/4 p0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->getStartupReason()Ljava/util/Map;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v1, "ComponentName"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_0
    const-string v0, "com.eg.android.AlipayGphone.AlipayLogin"

    .line 3
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.alipay.mobile.quinox.LauncherActivity.alias"

    .line 4
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.alipay.mobile.quinox.SchemeLauncherActivity"

    .line 5
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    :catchall_0
    :cond_2
    return p0
.end method


# virtual methods
.method public getJudgeSP()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/perf/Judge;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getJudgement()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/perf/Judge;->c:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized judgeForNoneUIProcess()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/perf/Judge;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/util/perf/Judge;->getJudgeSP()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "disable"

    if-eqz v0, :cond_0

    const-string/jumbo v1, "perfToolsControl"

    const-string v2, "disable"

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "perfToolsControl: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v0, "enable"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    .line 6
    :try_start_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/alipay/mobile/common/logging/util/perf/Judge;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "process_start_tag"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/perf/Judge;->c:Ljava/util/Map;

    const-string/jumbo v1, "toolsDowngrade"

    const-string/jumbo v2, "yes"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :catchall_0
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/perf/Judge;->c:Ljava/util/Map;

    const-string/jumbo v1, "perfLevel"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/perf/Judge;->c:Ljava/util/Map;

    const-string/jumbo v1, "perfLevel"

    const-string v2, "3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/perf/Judge;->c:Ljava/util/Map;

    const-string/jumbo v1, "toolsDowngrade"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/perf/Judge;->c:Ljava/util/Map;

    const-string/jumbo v1, "toolsDowngrade"

    const-string v2, "no"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/perf/Judge;->c:Ljava/util/Map;

    const-string/jumbo v1, "perfLevel"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "perfLevel judgement: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/perf/Judge;->c:Ljava/util/Map;

    const-string/jumbo v1, "toolsDowngrade"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "toolsDowngrade judgement: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public recordColdClientLaunchTime(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_3

    const-wide/16 v0, 0x7530

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "recordColdClientLaunchTime: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/util/perf/Judge;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/logging/util/perf/Judge;->a(Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method
