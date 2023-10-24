.class public Lcom/noah/apm/model/CtMonitor;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final nodeMap:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/noah/apm/model/CtNode;",
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
    invoke-static {}, Lcom/noah/apm/model/CtBuilder;->generateCtMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/apm/model/CtMonitor;->nodeMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public end(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/noah/apm/model/CtMonitor;->end(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public end(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-boolean v0, Lcom/noah/apm/GlobalCtManager;->mEnable:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/apm/model/CtMonitor;->nodeMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/apm/model/CtNode;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    iput-object p2, v0, Lcom/noah/apm/model/CtNode;->extraMap:Ljava/util/Map;

    .line 5
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/noah/apm/model/CtNode;->endTime:J

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addTask: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/apm/utils/TimeLog;->print(Ljava/lang/String;)V

    return-void
.end method

.method public endAsChild(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/noah/apm/model/CtMonitor;->endAsChild(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public endAsChild(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-boolean v0, Lcom/noah/apm/GlobalCtManager;->mEnable:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/apm/model/CtMonitor;->nodeMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/apm/model/CtNode;

    .line 4
    iget-object v1, p0, Lcom/noah/apm/model/CtMonitor;->nodeMap:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/apm/model/CtNode;

    if-eqz v0, :cond_3

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/noah/apm/model/CtNode;->endTime:J

    if-eqz p3, :cond_2

    .line 6
    iput-object p3, v1, Lcom/noah/apm/model/CtNode;->extraMap:Ljava/util/Map;

    .line 7
    :cond_2
    iput-object v0, v1, Lcom/noah/apm/model/CtNode;->parent:Lcom/noah/apm/model/CtNode;

    .line 8
    iget-object p3, v0, Lcom/noah/apm/model/CtNode;->childList:Ljava/util/List;

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addChildTask:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/apm/utils/TimeLog;->print(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "addChildTask, fail "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/apm/utils/TimeLog;->print(Ljava/lang/String;)V

    return-void
.end method

.method public getAdnCostTimeInfo(ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 17
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, ""

    .line 1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 2
    sget-boolean v5, Lcom/noah/apm/GlobalCtManager;->mEnable:Z

    if-nez v5, :cond_0

    return-object v4

    .line 3
    :cond_0
    :try_start_0
    sget-object v5, Lcom/noah/apm/GlobalCtManager;->INSTANCE:Lcom/noah/apm/GlobalCtManager;

    invoke-virtual {v5}, Lcom/noah/apm/GlobalCtManager;->getMonitor()Lcom/noah/apm/model/CtMonitor;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Lcom/noah/apm/model/CtMonitor;->getNodeMap()Ljava/util/Map;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noah/apm/model/CtNode;

    .line 6
    new-instance v6, Ljava/util/HashMap;

    iget-object v7, v1, Lcom/noah/apm/model/CtMonitor;->nodeMap:Ljava/util/Map;

    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 7
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v9

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 8
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/noah/apm/model/CtNode;

    if-eqz v11, :cond_1

    .line 9
    iget-wide v12, v11, Lcom/noah/apm/model/CtNode;->endTime:J

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-nez v16, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object v12, v11, Lcom/noah/apm/model/CtNode;->extraMap:Ljava/util/Map;

    if-nez v12, :cond_3

    move-object v12, v8

    goto :goto_1

    :cond_3
    const-string v13, "adn_id"

    .line 11
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 12
    :goto_1
    iget-object v13, v11, Lcom/noah/apm/model/CtNode;->extraMap:Ljava/util/Map;

    if-nez v13, :cond_4

    move-object v13, v8

    goto :goto_2

    :cond_4
    const-string v14, "placement_id"

    .line 13
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 14
    :goto_2
    iget-object v14, v11, Lcom/noah/apm/model/CtNode;->type:Lcom/noah/apm/model/CtType;

    sget-object v15, Lcom/noah/apm/model/CtType;->adRequest:Lcom/noah/apm/model/CtType;

    if-ne v14, v15, :cond_7

    .line 15
    invoke-static {v12}, Lcom/noah/apm/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_1

    invoke-static {v13}, Lcom/noah/apm/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    goto :goto_0

    .line 16
    :cond_5
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    if-nez v10, :cond_6

    move-object v10, v11

    goto :goto_0

    .line 17
    :cond_6
    new-instance v0, Ljava/lang/Exception;

    const-string v5, "\u91cd\u590d\u7684adn"

    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_7
    sget-object v13, Lcom/noah/apm/model/CtType;->adnInit:Lcom/noah/apm/model/CtType;

    if-ne v14, v13, :cond_8

    .line 19
    invoke-static {v12}, Lcom/noah/apm/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move-object v9, v11

    goto/16 :goto_0

    .line 20
    :cond_8
    sget-object v12, Lcom/noah/apm/model/CtType;->fetchAd:Lcom/noah/apm/model/CtType;

    if-ne v14, v12, :cond_1

    .line 21
    iget-object v12, v14, Lcom/noah/apm/model/CtType;->type:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Lcom/noah/apm/model/CtNode;->getCostTime()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_9
    if-eqz v5, :cond_a

    .line 22
    sget-object v0, Lcom/noah/apm/model/CtType;->adnLoad:Lcom/noah/apm/model/CtType;

    iget-object v0, v0, Lcom/noah/apm/model/CtType;->type:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/noah/apm/model/CtNode;->getCostTime()J

    move-result-wide v5

    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_a
    if-eqz v9, :cond_b

    .line 23
    iget-object v0, v9, Lcom/noah/apm/model/CtNode;->type:Lcom/noah/apm/model/CtType;

    iget-object v0, v0, Lcom/noah/apm/model/CtType;->type:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/noah/apm/model/CtNode;->getCostTime()J

    move-result-wide v5

    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_b
    if-eqz v10, :cond_d

    .line 24
    iget-object v0, v10, Lcom/noah/apm/model/CtNode;->type:Lcom/noah/apm/model/CtType;

    iget-object v0, v0, Lcom/noah/apm/model/CtType;->type:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/noah/apm/model/CtNode;->getCostTime()J

    move-result-wide v5

    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    iget-object v0, v10, Lcom/noah/apm/model/CtNode;->parent:Lcom/noah/apm/model/CtNode;

    if-eqz v0, :cond_d

    .line 26
    iget-object v5, v0, Lcom/noah/apm/model/CtNode;->type:Lcom/noah/apm/model/CtType;

    sget-object v6, Lcom/noah/apm/model/CtType;->levelBid:Lcom/noah/apm/model/CtType;

    if-ne v5, v6, :cond_c

    .line 27
    iget-object v5, v5, Lcom/noah/apm/model/CtType;->type:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/noah/apm/model/CtNode;->getCostTime()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    :cond_c
    iget-object v0, v0, Lcom/noah/apm/model/CtNode;->parent:Lcom/noah/apm/model/CtNode;

    if-eqz v0, :cond_d

    .line 29
    iget-object v5, v0, Lcom/noah/apm/model/CtNode;->type:Lcom/noah/apm/model/CtType;

    sget-object v6, Lcom/noah/apm/model/CtType;->areaBid:Lcom/noah/apm/model/CtType;

    if-ne v5, v6, :cond_d

    .line 30
    iget-object v5, v5, Lcom/noah/apm/model/CtType;->type:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/noah/apm/model/CtNode;->getCostTime()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/noah/apm/utils/TimeLog;->print(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33
    :cond_d
    :goto_3
    iget-object v0, v1, Lcom/noah/apm/model/CtMonitor;->nodeMap:Ljava/util/Map;

    sget-object v5, Lcom/noah/apm/GlobalCtManager;->INSTANCE:Lcom/noah/apm/GlobalCtManager;

    invoke-virtual {v5}, Lcom/noah/apm/GlobalCtManager;->getMonitor()Lcom/noah/apm/model/CtMonitor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noah/apm/model/CtMonitor;->getNodeMap()Ljava/util/Map;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/noah/apm/utils/NodeUtil;->mergeCtMap(Ljava/util/Map;Ljava/util/Map;)V

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u586b\u5145\u5e7f\u544a\u7ade\u4ef7\u8017\u65f6\u4fe1\u606f: adnId:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " placementId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ctJson:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/apm/utils/TimeLog;->print(Ljava/lang/String;)V

    .line 35
    iget-object v0, v1, Lcom/noah/apm/model/CtMonitor;->nodeMap:Ljava/util/Map;

    invoke-static {v0}, Lcom/noah/apm/utils/NodeUtil;->transformLog(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/apm/utils/TimeLog;->print(Ljava/lang/String;)V

    return-object v4
.end method

.method public getNodeMap()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/noah/apm/model/CtNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/apm/model/CtMonitor;->nodeMap:Ljava/util/Map;

    return-object v0
.end method

.method public getRespCostTimeInfo(I)Ljava/util/Map;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "is_oat"

    .line 1
    sget-boolean v1, Lcom/noah/apm/GlobalCtManager;->mEnable:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/noah/apm/model/CtMonitor;->nodeMap:Ljava/util/Map;

    sget-object v4, Lcom/noah/apm/GlobalCtManager;->INSTANCE:Lcom/noah/apm/GlobalCtManager;

    invoke-virtual {v4}, Lcom/noah/apm/GlobalCtManager;->getMonitor()Lcom/noah/apm/model/CtMonitor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noah/apm/model/CtMonitor;->getNodeMap()Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/noah/apm/utils/NodeUtil;->mergeCtMap(Ljava/util/Map;Ljava/util/Map;)V

    .line 4
    new-instance v3, Ljava/util/HashMap;

    iget-object v4, p0, Lcom/noah/apm/model/CtMonitor;->nodeMap:Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 5
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 6
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noah/apm/model/CtNode;

    if-eqz v5, :cond_1

    .line 7
    iget-wide v6, v5, Lcom/noah/apm/model/CtNode;->endTime:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_1

    iget-object v6, v5, Lcom/noah/apm/model/CtNode;->type:Lcom/noah/apm/model/CtType;

    sget-object v7, Lcom/noah/apm/model/CtType;->adnLoad:Lcom/noah/apm/model/CtType;

    if-ne v6, v7, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    sget-object v7, Lcom/noah/apm/model/CtType;->fetchAd:Lcom/noah/apm/model/CtType;

    if-eq v6, v7, :cond_1

    sget-object v7, Lcom/noah/apm/model/CtType;->areaBid:Lcom/noah/apm/model/CtType;

    if-eq v6, v7, :cond_1

    sget-object v7, Lcom/noah/apm/model/CtType;->levelBid:Lcom/noah/apm/model/CtType;

    if-eq v6, v7, :cond_1

    sget-object v7, Lcom/noah/apm/model/CtType;->adRequest:Lcom/noah/apm/model/CtType;

    if-eq v6, v7, :cond_1

    sget-object v7, Lcom/noah/apm/model/CtType;->adnInit:Lcom/noah/apm/model/CtType;

    if-ne v6, v7, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    sget-object v7, Lcom/noah/apm/model/CtType;->plugInstall:Lcom/noah/apm/model/CtType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, ""

    if-ne v6, v7, :cond_5

    .line 10
    :try_start_1
    iget-object v6, v5, Lcom/noah/apm/model/CtNode;->extraMap:Ljava/util/Map;

    if-eqz v6, :cond_1

    const-string v7, "install_modules"

    .line 11
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {p1, v6}, Lcom/noah/apm/utils/AdUtil;->isContainsInModules(ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 12
    iget-object v6, v5, Lcom/noah/apm/model/CtNode;->type:Lcom/noah/apm/model/CtType;

    iget-object v6, v6, Lcom/noah/apm/model/CtType;->type:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/noah/apm/model/CtNode;->getCostTime()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v5, v5, Lcom/noah/apm/model/CtNode;->extraMap:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_4

    const-string v5, "null"

    .line 14
    :cond_4
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_5
    iget-object v6, v6, Lcom/noah/apm/model/CtType;->type:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/noah/apm/model/CtNode;->getCostTime()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 16
    :cond_6
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u586b\u5145\u5e7f\u544a\u8fd4\u56de\u8017\u65f6\u4fe1\u606f: adnId:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " getRespCostTimeInfo:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/apm/utils/TimeLog;->print(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/noah/apm/model/CtMonitor;->nodeMap:Ljava/util/Map;

    invoke-static {p1}, Lcom/noah/apm/utils/NodeUtil;->transformLog(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/apm/utils/TimeLog;->print(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/apm/utils/TimeLog;->print(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    return-object v2
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/apm/model/CtMonitor;->nodeMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public start(Lcom/noah/apm/model/CtType;)V
    .locals 1
    .param p1    # Lcom/noah/apm/model/CtType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/noah/apm/model/CtMonitor;->start(Lcom/noah/apm/model/CtType;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public start(Lcom/noah/apm/model/CtType;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1    # Lcom/noah/apm/model/CtType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/apm/model/CtType;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-boolean v0, Lcom/noah/apm/GlobalCtManager;->mEnable:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/noah/apm/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p2, p1, Lcom/noah/apm/model/CtType;->type:Ljava/lang/String;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/noah/apm/model/CtMonitor;->nodeMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/apm/model/CtNode;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lcom/noah/apm/model/CtNode;

    invoke-direct {v0, p1}, Lcom/noah/apm/model/CtNode;-><init>(Lcom/noah/apm/model/CtType;)V

    :cond_2
    if-eqz p3, :cond_3

    .line 7
    iput-object p3, v0, Lcom/noah/apm/model/CtNode;->extraMap:Ljava/util/Map;

    .line 8
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/noah/apm/model/CtNode;->startTime:J

    .line 9
    iget-object p3, p0, Lcom/noah/apm/model/CtMonitor;->nodeMap:Ljava/util/Map;

    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "record: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/apm/utils/TimeLog;->print(Ljava/lang/String;)V

    return-void
.end method
