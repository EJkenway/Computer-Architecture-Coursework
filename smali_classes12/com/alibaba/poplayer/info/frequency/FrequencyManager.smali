.class public abstract Lcom/alibaba/poplayer/info/frequency/FrequencyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/poplayer/info/frequency/FrequencyManager$FrequencyInfo;
    }
.end annotation


# static fields
.field public static final FREQUENCY_CHECK_FAILED:I = 0x1

.field public static final FREQUENCY_CHECK_FAILED_INTERVAL:I = 0x5

.field public static final FREQUENCY_CHECK_FAILED_NOT_STARTED:I = 0x2

.field public static final FREQUENCY_CHECK_FAILED_REACH_MAX:I = 0x3

.field public static final FREQUENCY_CHECK_FAILED_UNABLE_SECTION:I = 0x4

.field public static final FREQUENCY_CHECK_NOT_ENABLE:I = -0x1

.field public static final FREQUENCY_CHECK_SUCCESS:I


# instance fields
.field private volatile a:Lcom/alibaba/fastjson/JSONObject;

.field private final a:Lcom/alibaba/poplayer/info/PopFileHelper;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alibaba/poplayer/info/PopFileHelper;

    const-string v1, "poplayer_frequency_page"

    invoke-direct {v0, v1}, Lcom/alibaba/poplayer/info/PopFileHelper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/poplayer/info/frequency/FrequencyManager;->a:Lcom/alibaba/poplayer/info/PopFileHelper;

    return-void
.end method

.method private c(JJJJ)J
    .locals 2

    sub-long/2addr p3, p5

    const-wide/16 p5, 0x0

    cmp-long v0, p3, p5

    if-gtz v0, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    const-wide/16 v0, 0x3e8

    .line 1
    div-long/2addr p3, v0

    cmp-long v0, p7, p5

    if-gez v0, :cond_1

    move-wide p7, p5

    :cond_1
    cmp-long v0, p7, p5

    if-lez v0, :cond_3

    cmp-long v0, p3, p7

    if-gez v0, :cond_2

    return-wide p5

    :cond_2
    sub-long/2addr p3, p7

    .line 2
    div-long/2addr p3, p1

    const-wide/16 p1, 0x1

    add-long/2addr p3, p1

    return-wide p3

    .line 3
    :cond_3
    div-long/2addr p3, p1

    return-wide p3
.end method

.method private f(JJJJJ)Z
    .locals 5

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p9, v1

    if-lez v3, :cond_6

    cmp-long v3, p9, p1

    if-ltz v3, :cond_0

    goto :goto_1

    :cond_0
    sub-long/2addr p3, p5

    const/4 p5, 0x0

    cmp-long p6, p3, v1

    if-gtz p6, :cond_1

    return p5

    :cond_1
    const-wide/16 v3, 0x3e8

    .line 1
    div-long/2addr p3, v3

    cmp-long p6, p7, v1

    if-gez p6, :cond_2

    move-wide p7, v1

    :cond_2
    cmp-long p6, p7, v1

    if-lez p6, :cond_4

    cmp-long p6, p3, p7

    if-gez p6, :cond_4

    cmp-long p1, p3, p9

    if-gez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    sub-long v1, p3, p7

    .line 2
    div-long/2addr v1, p1

    mul-long v1, v1, p1

    add-long/2addr v1, p7

    sub-long/2addr p3, v1

    cmp-long p1, p3, p9

    if-gez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_1
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;JJJIJJJ)I
    .locals 23

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    move-object/from16 v13, p2

    move-wide/from16 v10, p7

    move/from16 v14, p9

    move-wide/from16 v1, p14

    const/4 v15, 0x1

    .line 1
    :try_start_0
    invoke-virtual {v12, v10, v11, v1, v2}, Lcom/alibaba/poplayer/info/frequency/FrequencyManager;->e(JJ)Z

    move-result v3

    if-eqz v3, :cond_b

    const-wide/16 v16, 0x0

    cmp-long v3, p5, v16

    if-lez v3, :cond_b

    cmp-long v3, p3, v16

    if-gtz v3, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    const-class v18, Lcom/alibaba/poplayer/info/frequency/FrequencyManager;

    monitor-enter v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 3
    :try_start_1
    iget-object v8, v12, Lcom/alibaba/poplayer/info/frequency/FrequencyManager;->a:Lcom/alibaba/fastjson/JSONObject;

    const/4 v9, 0x0

    if-eqz v8, :cond_a

    .line 4
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    .line 5
    :cond_1
    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v0, "configCheck"

    const-string v1, "checkFrequencyInfo.infoJsonConfigObject=null"

    new-array v2, v9, [Ljava/lang/Object;

    .line 6
    invoke-static {v0, v13, v1, v2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    monitor-exit v18

    return v15

    .line 8
    :cond_2
    invoke-virtual {v6, v13}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {v6, v13}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    .line 10
    const-class v4, Lcom/alibaba/poplayer/info/frequency/FrequencyManager$FrequencyInfo;

    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/poplayer/info/frequency/FrequencyManager$FrequencyInfo;

    goto :goto_0

    .line 11
    :cond_3
    new-instance v3, Lcom/alibaba/poplayer/info/frequency/FrequencyManager$FrequencyInfo;

    invoke-direct {v3}, Lcom/alibaba/poplayer/info/frequency/FrequencyManager$FrequencyInfo;-><init>()V

    :goto_0
    move-object v7, v3

    cmp-long v3, v1, v16

    if-lez v3, :cond_4

    .line 12
    iget-wide v3, v7, Lcom/alibaba/poplayer/info/frequency/FrequencyManager$FrequencyInfo;->lastIncreaseTime:J

    sub-long v3, p5, v3

    const-wide/16 v19, 0x3e8

    div-long v3, v3, v19

    cmp-long v5, v3, v1

    if-gez v5, :cond_4

    const-string v0, "configCheck"

    const-string v1, "checkFrequencyInfo.interval.fail."

    new-array v2, v9, [Ljava/lang/Object;

    .line 13
    invoke-static {v0, v13, v1, v2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 14
    monitor-exit v18

    return v0

    :cond_4
    cmp-long v1, v10, v16

    if-gtz v1, :cond_5

    const-string v0, "configCheck"

    const-string v1, "checkFrequencyInfo.frequencySecs<=0."

    new-array v2, v9, [Ljava/lang/Object;

    .line 15
    invoke-static {v0, v13, v1, v2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    monitor-exit v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v9

    :cond_5
    move-object/from16 v1, p0

    move-wide/from16 v2, p7

    move-wide/from16 v4, p5

    move-object/from16 v21, v6

    move-object v15, v7

    move-wide/from16 v6, p3

    move-object/from16 v22, v8

    const/4 v12, 0x0

    move-wide/from16 v8, p10

    .line 17
    :try_start_2
    invoke-direct/range {v1 .. v9}, Lcom/alibaba/poplayer/info/frequency/FrequencyManager;->c(JJJJ)J

    move-result-wide v8

    const/4 v6, 0x2

    cmp-long v1, v8, v16

    if-gez v1, :cond_6

    const-string v0, "configCheck"

    const-string v1, "FrequencyManager.checkFrequencyInfo.not started."

    new-array v2, v12, [Ljava/lang/Object;

    .line 18
    invoke-static {v0, v13, v1, v2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    monitor-exit v18

    return v6

    .line 20
    :cond_6
    iput-wide v8, v15, Lcom/alibaba/poplayer/info/frequency/FrequencyManager$FrequencyInfo;->curFIndex:J

    move-object/from16 v1, p0

    move-wide/from16 v2, p7

    move-wide/from16 v4, p5

    const/4 v10, 0x2

    move-wide/from16 v6, p3

    move-wide/from16 v16, v8

    move-wide/from16 v8, p10

    move-wide/from16 v10, p12

    .line 21
    invoke-direct/range {v1 .. v11}, Lcom/alibaba/poplayer/info/frequency/FrequencyManager;->f(JJJJJ)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 22
    iget-object v1, v15, Lcom/alibaba/poplayer/info/frequency/FrequencyManager$FrequencyInfo;->popInfoMap:Ljava/util/Map;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    .line 23
    iget-object v1, v15, Lcom/alibaba/poplayer/info/frequency/FrequencyManager$FrequencyInfo;->popInfoMap:Ljava/util/Map;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    if-lez v14, :cond_8

    .line 24
    iget-object v1, v15, Lcom/alibaba/poplayer/info/frequency/FrequencyManager$FrequencyInfo;->popInfoMap:Ljava/util/Map;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v1, v14, :cond_8

    const-string v0, "configCheck"

    const-string v1, "FrequencyManager.checkFrequencyInfo.index=%s.curFPopTimes{%s} is max.Can\'t open."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v12

    iget-object v3, v15, Lcom/alibaba/poplayer/info/frequency/FrequencyManager$FrequencyInfo;->popInfoMap:Ljava/util/Map;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 26
    invoke-static {v0, v13, v1, v2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 27
    monitor-exit v18

    return v0

    :cond_8
    :goto_1
    move-object/from16 v1, v21

    const/4 v9, 0x0

    goto :goto_2

    :cond_9
    const-string v1, "configCheck"

    const-string v2, "FrequencyManager.checkFrequencyInfo.index=%s.not inEnableSection."

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 28
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v4, v12

    invoke-static {v1, v13, v2, v4}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x4

    move-object/from16 v1, v21

    .line 29
    :goto_2
    invoke-virtual {v1, v13, v15}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v22

    .line 30
    invoke-virtual {v2, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v1, p0

    .line 31
    :try_start_3
    iget-object v0, v1, Lcom/alibaba/poplayer/info/frequency/FrequencyManager;->a:Lcom/alibaba/poplayer/info/PopFileHelper;

    iget-object v2, v1, Lcom/alibaba/poplayer/info/frequency/FrequencyManager;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/poplayer/info/PopFileHelper;->l(Ljava/lang/String;)V

    .line 32
    monitor-exit v18

    return v9

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_4

    :cond_a
    :goto_3
    move-object v1, v12

    const/4 v0, 0x0

    const-string v2, "configCheck"

    const-string v3, "checkFrequencyInfo.mFileJsonObject=null"

    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    invoke-static {v2, v13, v3, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    monitor-exit v18

    const/4 v2, 0x1

    return v2

    :catchall_1
    move-exception v0

    move-object v1, v12

    .line 35
    :goto_4
    monitor-exit v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_4

    :cond_b
    :goto_5
    move-object v1, v12

    const/4 v0, -0x1

    return v0

    :catchall_4
    move-exception v0

    move-object v1, v12

    :goto_6
    const-string v2, "FrequencyManager.checkFrequencyInfo.error."

    .line 36
    invoke-static {v2, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    return v2
.end method

.method public b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    const-class v0, Lcom/alibaba/poplayer/info/frequency/FrequencyManager;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/alibaba/poplayer/info/frequency/FrequencyManager;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/alibaba/poplayer/info/frequency/FrequencyManager;->a:Lcom/alibaba/fastjson/JSONObject;

    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-virtual {v2, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/alibaba/poplayer/info/frequency/FrequencyManager;->a:Lcom/alibaba/poplayer/info/PopFileHelper;

    iget-object v1, p0, Lcom/alibaba/poplayer/info/frequency/FrequencyManager;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/alibaba/poplayer/info/PopFileHelper;->l(Ljava/lang/String;)V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/poplayer/info/frequency/FrequencyManager$FrequencyInfo;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-class v1, Lcom/alibaba/poplayer/info/frequency/FrequencyManager;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v2, p0, Lcom/alibaba/poplayer/info/frequency/FrequencyManager;->a:Lcom/alibaba/fastjson/JSONObject;

    if-nez v2, :cond_0

    .line 3
    monitor-exit v1

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v2, p1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    .line 5
    monitor-exit v1

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    const-class v2, Lcom/alibaba/poplayer/info/frequency/FrequencyManager$FrequencyInfo;

    invoke-virtual {p1, p2, v2}, Lcom/alibaba/fastjson/JSONObject;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/poplayer/info/frequency/FrequencyManager$FrequencyInfo;

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 8
    :goto_0
    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const-string p2, "FrequencyManager.getFrequencyInfo.error."

    .line 10
    invoke-static {p2, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public e(JJ)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    cmp-long p1, p3, v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public g(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_7

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const-string p1, "Please don\'t execute on UI Thread."

    .line 3
    invoke-static {p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->a(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    const-class v0, Lcom/alibaba/poplayer/info/frequency/FrequencyManager;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/alibaba/poplayer/info/frequency/FrequencyManager;->a:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v1, :cond_6

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    .line 8
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 9
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 10
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    new-instance v5, Lcom/alibaba/poplayer/info/frequency/FrequencyManager$FrequencyInfo;

    invoke-direct {v5}, Lcom/alibaba/poplayer/info/frequency/FrequencyManager$FrequencyInfo;-><init>()V

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 13
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    const-class v7, Lcom/alibaba/poplayer/info/frequency/FrequencyManager$FrequencyInfo;

    invoke-virtual {v6, v7}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/poplayer/info/frequency/FrequencyManager$FrequencyInfo;

    const/16 v7, 0x64

    .line 14
    invoke-virtual {v6, v7}, Lcom/alibaba/poplayer/info/frequency/FrequencyManager$FrequencyInfo;->reduceMapSize(I)V

    .line 15
    iget-object v7, v6, Lcom/alibaba/poplayer/info/frequency/FrequencyManager$FrequencyInfo;->popInfoMap:Ljava/util/Map;

    iput-object v7, v5, Lcom/alibaba/poplayer/info/frequency/FrequencyManager$FrequencyInfo;->popInfoMap:Ljava/util/Map;

    .line 16
    iget-wide v7, v6, Lcom/alibaba/poplayer/info/frequency/FrequencyManager$FrequencyInfo;->curFIndex:J

    iput-wide v7, v5, Lcom/alibaba/poplayer/info/frequency/FrequencyManager$FrequencyInfo;->curFIndex:J

    .line 17
    iget-wide v6, v6, Lcom/alibaba/poplayer/info/frequency/FrequencyManager$FrequencyInfo;->lastIncreaseTime:J

    iput-wide v6, v5, Lcom/alibaba/poplayer/info/frequency/FrequencyManager$FrequencyInfo;->lastIncreaseTime:J

    .line 18
    :cond_4
    invoke-virtual {v3, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_5
    invoke-virtual {v1, p1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Lcom/alibaba/poplayer/info/frequency/FrequencyManager;->a:Lcom/alibaba/poplayer/info/PopFileHelper;

    iget-object p2, p0, Lcom/alibaba/poplayer/info/frequency/FrequencyManager;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/poplayer/info/PopFileHelper;->l(Ljava/lang/String;)V

    .line 21
    monitor-exit v0

    goto :goto_2

    .line 22
    :cond_6
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const-string p2, "FrequencyManager.putFrequencyInfos.error."

    .line 24
    invoke-static {p2, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/info/frequency/FrequencyManager;->a:Lcom/alibaba/poplayer/info/PopFileHelper;

    invoke-virtual {v0}, Lcom/alibaba/poplayer/info/PopFileHelper;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;JJJIJ)I
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p5

    move/from16 v5, p9

    const/4 v6, 0x1

    move-wide/from16 v7, p7

    move-wide/from16 v9, p10

    .line 1
    :try_start_0
    invoke-virtual {v1, v7, v8, v9, v10}, Lcom/alibaba/poplayer/info/frequency/FrequencyManager;->e(JJ)Z

    move-result v7

    if-eqz v7, :cond_8

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    if-lez v9, :cond_8

    cmp-long v9, p3, v7

    if-gtz v9, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    const-string v0, "configCheck"

    const-string/jumbo v3, "updateFrequencyInfo.infoKey=null"

    new-array v4, v10, [Ljava/lang/Object;

    .line 3
    invoke-static {v0, v2, v3, v4}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    .line 4
    :cond_1
    const-class v9, Lcom/alibaba/poplayer/info/frequency/FrequencyManager;

    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v11, v1, Lcom/alibaba/poplayer/info/frequency/FrequencyManager;->a:Lcom/alibaba/fastjson/JSONObject;

    if-nez v11, :cond_2

    const-string v0, "configCheck"

    const-string/jumbo v3, "updateFrequencyInfo.mFileJsonObject=null"

    new-array v4, v10, [Ljava/lang/Object;

    .line 6
    invoke-static {v0, v2, v3, v4}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    monitor-exit v9

    return v6

    .line 8
    :cond_2
    invoke-virtual {v11, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v12

    if-nez v12, :cond_3

    const-string v0, "configCheck"

    const-string/jumbo v3, "updateFrequencyInfo.infoJsonConfigObject=null"

    new-array v4, v10, [Ljava/lang/Object;

    .line 9
    invoke-static {v0, v2, v3, v4}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    monitor-exit v9

    return v6

    .line 11
    :cond_3
    invoke-virtual {v12, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 12
    invoke-virtual {v12, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v13

    .line 13
    const-class v14, Lcom/alibaba/poplayer/info/frequency/FrequencyManager$FrequencyInfo;

    invoke-virtual {v13, v14}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/alibaba/poplayer/info/frequency/FrequencyManager$FrequencyInfo;

    goto :goto_0

    .line 14
    :cond_4
    new-instance v13, Lcom/alibaba/poplayer/info/frequency/FrequencyManager$FrequencyInfo;

    invoke-direct {v13}, Lcom/alibaba/poplayer/info/frequency/FrequencyManager$FrequencyInfo;-><init>()V

    :goto_0
    sub-long v14, v3, p3

    const/4 v6, 0x2

    cmp-long v17, v14, v7

    if-gtz v17, :cond_5

    const-string v0, "configCheck"

    const-string v3, "FrequencyManager.updateFrequencyInfo.not started."

    new-array v4, v10, [Ljava/lang/Object;

    .line 15
    invoke-static {v0, v2, v3, v4}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    monitor-exit v9

    return v6

    .line 17
    :cond_5
    iget-wide v7, v13, Lcom/alibaba/poplayer/info/frequency/FrequencyManager$FrequencyInfo;->curFIndex:J

    .line 18
    iget-object v14, v13, Lcom/alibaba/poplayer/info/frequency/FrequencyManager$FrequencyInfo;->popInfoMap:Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_6

    .line 19
    iget-object v5, v13, Lcom/alibaba/poplayer/info/frequency/FrequencyManager$FrequencyInfo;->popInfoMap:Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v5, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iput-wide v3, v13, Lcom/alibaba/poplayer/info/frequency/FrequencyManager$FrequencyInfo;->lastIncreaseTime:J

    const-string v3, "configCheck"

    const-string v4, "FrequencyManager.updateFrequencyInfo.init update.index=%s.curFPopTimes=1."

    new-array v5, v14, [Ljava/lang/Object;

    .line 21
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v3, v2, v4, v5}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    if-lez v5, :cond_7

    .line 22
    iget-object v14, v13, Lcom/alibaba/poplayer/info/frequency/FrequencyManager$FrequencyInfo;->popInfoMap:Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-lt v14, v5, :cond_7

    const-string v0, "configCheck"

    const-string v3, "FrequencyManager.checkFrequencyInfo.same index.curFPopTimes{%s} is max.Can\'t open.index=%s."

    new-array v4, v6, [Ljava/lang/Object;

    .line 23
    iget-object v5, v13, Lcom/alibaba/poplayer/info/frequency/FrequencyManager$FrequencyInfo;->popInfoMap:Ljava/util/Map;

    .line 24
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 25
    invoke-static {v0, v2, v3, v4}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 26
    monitor-exit v9

    return v0

    .line 27
    :cond_7
    iget-object v5, v13, Lcom/alibaba/poplayer/info/frequency/FrequencyManager$FrequencyInfo;->popInfoMap:Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 28
    iget-object v14, v13, Lcom/alibaba/poplayer/info/frequency/FrequencyManager$FrequencyInfo;->popInfoMap:Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x1

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v14, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iput-wide v3, v13, Lcom/alibaba/poplayer/info/frequency/FrequencyManager$FrequencyInfo;->lastIncreaseTime:J

    const-string v3, "configCheck"

    const-string v4, "FrequencyManager.updateFrequencyInfo.update.index=%s.curFPopTimes=%s."

    new-array v6, v6, [Ljava/lang/Object;

    .line 30
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v6, v7

    invoke-static {v3, v2, v4, v6}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :goto_1
    invoke-virtual {v12, v2, v13}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v11, v0, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, v1, Lcom/alibaba/poplayer/info/frequency/FrequencyManager;->a:Lcom/alibaba/poplayer/info/PopFileHelper;

    iget-object v2, v1, Lcom/alibaba/poplayer/info/frequency/FrequencyManager;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/poplayer/info/PopFileHelper;->l(Ljava/lang/String;)V

    .line 34
    monitor-exit v9

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_8
    :goto_2
    const/4 v0, -0x1

    return v0

    :catchall_1
    move-exception v0

    const-string v2, "FrequencyManager.updateFrequencyInfo.error."

    .line 36
    invoke-static {v2, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    return v2
.end method

.method public readAndSetup()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/info/frequency/FrequencyManager;->a:Lcom/alibaba/poplayer/info/PopFileHelper;

    invoke-virtual {v0}, Lcom/alibaba/poplayer/info/PopFileHelper;->j()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/poplayer/info/frequency/FrequencyManager;->a:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method
