.class public Lcom/noah/sdk/business/cache/o;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;)D
    .locals 5

    .line 40
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rerank_pd_recyle"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    if-eqz v3, :cond_1

    .line 41
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->W()Z

    move-result v2

    if-eqz v2, :cond_1

    return-wide v0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p0

    const-string v3, "rerank_recyle_stg"

    const-string v4, ""

    invoke-interface {v2, p0, v3, v4}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 44
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    .line 46
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    return-wide v0
.end method

.method private static a(Ljava/util/List;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)D"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 38
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/e;->aF()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/noah/api/RequestInfo;->useRerankCacheMediation:Z

    if-nez v2, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "rerank_recyle_open"

    const/4 v5, 0x1

    invoke-interface {v2, v3, v4, v5}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v5, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_b

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/noah/sdk/business/cache/o;->a(Ljava/util/List;)D

    move-result-wide v6

    .line 6
    invoke-static/range {p1 .. p1}, Lcom/noah/sdk/business/cache/o;->b(Ljava/util/List;)D

    move-result-wide v8

    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/noah/sdk/business/adn/adapter/a;

    .line 8
    invoke-virtual {v10}, Lcom/noah/sdk/business/adn/adapter/a;->e()Lcom/noah/sdk/business/config/server/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/noah/sdk/business/config/server/a;->o()Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v10}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v11

    invoke-virtual {v11}, Lcom/noah/sdk/business/ad/e;->I()D

    move-result-wide v11

    invoke-virtual {v10}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v13

    invoke-virtual {v13}, Lcom/noah/sdk/business/ad/e;->aW()D

    move-result-wide v13

    cmpg-double v15, v11, v13

    if-gez v15, :cond_3

    goto :goto_1

    :cond_3
    move-object/from16 v11, p1

    .line 10
    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    .line 11
    invoke-virtual {v10}, Lcom/noah/sdk/business/adn/adapter/a;->e()Lcom/noah/sdk/business/config/server/a;

    move-result-object v12

    invoke-static {v0, v12}, Lcom/noah/sdk/business/cache/o;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v16, v12, v14

    if-lez v16, :cond_5

    .line 12
    invoke-virtual {v10}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/noah/sdk/business/ad/e;->aF()D

    move-result-wide v16

    cmpl-double v18, v16, v6

    if-nez v18, :cond_5

    cmpl-double v16, v8, v14

    if-lez v16, :cond_5

    .line 13
    invoke-virtual {v10}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v14

    invoke-virtual {v14}, Lcom/noah/sdk/business/ad/e;->I()D

    move-result-wide v14

    sub-double v16, v8, v14

    move-object/from16 v19, v4

    div-double v3, v16, v8

    cmpg-double v16, v3, v12

    if-gtz v16, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    .line 14
    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " winPriority = "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " winPrice = "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " price = "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " rate = "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " remoteRate = "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " allowRecyle = "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v3, "Noah-Cache"

    invoke-static {v3, v0, v4}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    :cond_5
    move-object/from16 v19, v4

    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_8

    .line 15
    invoke-virtual {v10}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->aq()Lcom/noah/sdk/business/adn/f;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 16
    invoke-virtual {v10}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/e;->R()J

    move-result-wide v3

    .line 17
    invoke-virtual {v10}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noah/sdk/business/ad/e;->ao()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v10}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noah/sdk/business/ad/e;->br()I

    move-result v5

    goto :goto_4

    :cond_6
    const/4 v5, -0x1

    :goto_4
    const/4 v11, 0x4

    .line 18
    invoke-static {v11, v3, v4, v5}, Lcom/noah/sdk/business/fetchad/c;->a(IJI)Ljava/util/Map;

    move-result-object v3

    .line 19
    new-instance v4, Lcom/noah/sdk/business/cache/o$1;

    invoke-direct {v4, v10}, Lcom/noah/sdk/business/cache/o$1;-><init>(Lcom/noah/sdk/business/adn/adapter/a;)V

    invoke-interface {v0, v4, v3}, Lcom/noah/sdk/business/adn/f;->loadDemandAd(Lcom/noah/sdk/business/fetchad/f;Ljava/util/Map;)V

    const-string v0, "cacheTag"

    .line 20
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    move-object/from16 v19, v4

    :cond_8
    :goto_5
    move-object/from16 v0, p0

    move-object/from16 v4, v19

    const/4 v5, 0x1

    goto/16 :goto_1

    .line 21
    :cond_9
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noah/sdk/business/adn/adapter/a;

    .line 22
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "1"

    .line 23
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 25
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/noah/api/RequestInfo;->onlyRequestCache:Z

    if-nez v0, :cond_11

    .line 26
    new-instance v0, Lcom/noah/sdk/business/fetchad/c;

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object/from16 v3, p0

    invoke-direct {v0, v3, v2, v4}, Lcom/noah/sdk/business/fetchad/c;-><init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/g;I)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v3

    const-string v6, "rerank_progress_end_stg"

    const/4 v7, 0x0

    invoke-interface {v5, v3, v6, v7}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v4, :cond_10

    const/4 v4, 0x2

    if-eq v3, v4, :cond_f

    const/4 v4, 0x3

    if-eq v3, v4, :cond_c

    goto :goto_8

    .line 28
    :cond_c
    invoke-static/range {p2 .. p2}, Lcom/noah/sdk/business/cache/o;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 29
    invoke-static/range {p1 .. p1}, Lcom/noah/sdk/business/cache/o;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 30
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 32
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 33
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 34
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    move-object v2, v4

    goto :goto_8

    .line 35
    :cond_f
    invoke-static/range {p1 .. p1}, Lcom/noah/sdk/business/cache/o;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_8

    .line 36
    :cond_10
    invoke-static/range {p2 .. p2}, Lcom/noah/sdk/business/cache/o;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 37
    :goto_8
    invoke-virtual {v0, v2}, Lcom/noah/sdk/business/fetchad/c;->d(Ljava/util/List;)V

    :cond_11
    return-object v1
.end method

.method private static b(Ljava/util/List;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)D"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/e;->I()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method private static c(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/business/adn/adapter/a;

    .line 4
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->e()Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
