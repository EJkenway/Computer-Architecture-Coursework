.class public Lcom/ut/mini/UTHybridHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "UTHybridHelper"

.field private static s_instance:Lcom/ut/mini/UTHybridHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ut/mini/UTHybridHelper;

    invoke-direct {v0}, Lcom/ut/mini/UTHybridHelper;-><init>()V

    sput-object v0, Lcom/ut/mini/UTHybridHelper;->s_instance:Lcom/ut/mini/UTHybridHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private _getPageEventObjectCacheKey(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private beginEvent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ut/mini/UTEventTracker;->getInstance()Lcom/ut/mini/UTEventTracker;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ut/mini/UTEventTracker;->getKeyForObject(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/ut/mini/UTEventTracker;->getInstance()Lcom/ut/mini/UTEventTracker;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ut/mini/UTEventTracker;->getEventByKey(Ljava/lang/String;)Lcom/ut/mini/UTEvent;

    move-result-object v0

    const/16 v1, 0x7d1

    .line 3
    invoke-virtual {v0, v1}, Lcom/ut/mini/UTEvent;->setEventId(I)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/ut/mini/UTEvent;->setContext(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, p3}, Lcom/ut/mini/UTEvent;->setPageName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p4}, Lcom/ut/mini/UTEvent;->setArg1(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p5}, Lcom/ut/mini/UTEvent;->updateProperties(Ljava/util/Map;)V

    const/4 p2, 0x1

    .line 8
    invoke-virtual {v0, p2}, Lcom/ut/mini/UTEvent;->setH5Pv(Z)V

    .line 9
    invoke-static {}, Lcom/ut/mini/UTEventTracker;->getInstance()Lcom/ut/mini/UTEventTracker;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/ut/mini/UTEventTracker;->beginEvent(Lcom/ut/mini/UTEvent;)V

    const-string p2, "_UtEvent"

    const-string p3, "1"

    .line 10
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private checkUtUpdateSpm(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "_ut_update_spm"

    .line 1
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "1"

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array v1, p1, [Ljava/lang/Object;

    const-string v2, "_ut_update_spm=1"

    aput-object v2, v1, v0

    const-string v0, "UTHybridHelper"

    .line 3
    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_0
    return v0
.end method

.method private getH5PageName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "?"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    move-object p1, p2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public static getInstance()Lcom/ut/mini/UTHybridHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/ut/mini/UTHybridHelper;->s_instance:Lcom/ut/mini/UTHybridHelper;

    return-object v0
.end method

.method private getUTPageStateObjectSpmMap(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/ut/mini/UTHybridHelper;->getUTPageStateObjectSpmMap(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private getUTPageStateObjectSpmMap(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/util/Map;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    .line 3
    invoke-static {}, Lcom/ut/mini/UTPageHitHelper;->getInstance()Lcom/ut/mini/UTPageHitHelper;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lcom/ut/mini/UTPageHitHelper;->getOrNewUTPageStateObject(Ljava/lang/Object;)Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    return-object v4

    :cond_0
    const-string v5, ""

    const-string v6, "utparam-cnt"

    const-string v7, "utparam-url"

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 5
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v5

    :goto_0
    const-string v8, "spm-url"

    const-string v9, "spm-cnt"

    const-string v10, "utparam"

    const-string v11, "spm"

    const-string v12, "scm"

    if-eqz p6, :cond_8

    .line 6
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 8
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 9
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 10
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 11
    :try_start_0
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_4

    .line 12
    invoke-static/range {p4 .. p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 13
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_2

    .line 14
    invoke-virtual {v3, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 15
    :cond_2
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_3

    .line 16
    invoke-virtual {v3, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 17
    :cond_3
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_4

    .line 18
    invoke-virtual {v3, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :cond_4
    :try_start_1
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 20
    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 21
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_5

    .line 22
    invoke-virtual {v3, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 23
    :cond_5
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 24
    invoke-virtual {v3, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 25
    :cond_6
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 26
    invoke-virtual {v3, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v16, v3

    :catch_1
    :cond_7
    move-object v3, v4

    move-object/from16 v4, v16

    goto :goto_2

    :cond_8
    const-string v3, "spmcnt"

    .line 27
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v13, "utparamcnt"

    .line 28
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 29
    :try_start_2
    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    .line 30
    invoke-virtual {v14, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 31
    :try_start_3
    invoke-virtual {v14, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 32
    :try_start_4
    invoke-virtual {v14, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :goto_1
    move-object v14, v11

    goto :goto_2

    :catch_3
    move-object v15, v4

    goto :goto_1

    :catch_4
    move-object v14, v4

    move-object v15, v14

    .line 33
    :goto_2
    iget-object v10, v2, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mSpmUrl:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 34
    iput-object v14, v2, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mSpmUrl:Ljava/lang/String;

    .line 35
    :cond_9
    iget-object v10, v2, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mUtparamUrl:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 36
    iput-object v15, v2, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mUtparamUrl:Ljava/lang/String;

    .line 37
    :cond_a
    iget-object v10, v2, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mScmUrl:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 38
    iput-object v4, v2, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mScmUrl:Ljava/lang/String;

    .line 39
    :cond_b
    iget-boolean v10, v2, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsH5Page:Z

    const-string v11, "UTHybridHelper"

    move-object/from16 v16, v7

    if-eqz v10, :cond_d

    move-object/from16 v10, p0

    invoke-direct {v10, v0}, Lcom/ut/mini/UTHybridHelper;->checkUtUpdateSpm(Ljava/util/Map;)Z

    move-result v17

    if-eqz v17, :cond_c

    goto :goto_3

    :cond_c
    const/4 v7, 0x1

    goto/16 :goto_4

    :cond_d
    move-object/from16 v10, p0

    .line 40
    :goto_3
    iput-object v3, v2, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mSpmCnt:Ljava/lang/String;

    .line 41
    iput-object v14, v2, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mSpmUrl:Ljava/lang/String;

    .line 42
    invoke-static {}, Lcom/ut/mini/UTPageHitHelper;->getInstance()Lcom/ut/mini/UTPageHitHelper;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/ut/mini/UTPageHitHelper;->getLastCacheKey()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_e

    .line 43
    invoke-static {}, Lcom/ut/mini/UTPageHitHelper;->getInstance()Lcom/ut/mini/UTPageHitHelper;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/ut/mini/UTPageHitHelper;->getLastCacheKeySpmUrl()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mSpmPre:Ljava/lang/String;

    .line 44
    :cond_e
    iput-object v4, v2, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mScmUrl:Ljava/lang/String;

    .line 45
    invoke-static {}, Lcom/ut/mini/UTPageHitHelper;->getInstance()Lcom/ut/mini/UTPageHitHelper;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ut/mini/UTPageHitHelper;->getLastCacheKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_f

    .line 46
    invoke-static {}, Lcom/ut/mini/UTPageHitHelper;->getInstance()Lcom/ut/mini/UTPageHitHelper;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ut/mini/UTPageHitHelper;->getLastCacheKeyScmUrl()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mScmPre:Ljava/lang/String;

    :cond_f
    const/4 v7, 0x1

    .line 47
    iput-boolean v7, v2, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsBack:Z

    .line 48
    invoke-static {}, Lcom/ut/mini/UTPageHitHelper;->getInstance()Lcom/ut/mini/UTPageHitHelper;

    move-result-object v7

    invoke-virtual {v7, v13, v1}, Lcom/ut/mini/UTPageHitHelper;->refreshUtParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 49
    iput-object v13, v2, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mUtparamCnt:Ljava/lang/String;

    .line 50
    invoke-static {}, Lcom/ut/mini/UTPageHitHelper;->getInstance()Lcom/ut/mini/UTPageHitHelper;

    move-result-object v1

    invoke-virtual {v1, v15, v5}, Lcom/ut/mini/UTPageHitHelper;->refreshUtParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {}, Lcom/ut/mini/UTPageHitHelper;->getInstance()Lcom/ut/mini/UTPageHitHelper;

    move-result-object v5

    .line 52
    invoke-static {}, Lcom/ut/mini/UTPageHitHelper;->getInstance()Lcom/ut/mini/UTPageHitHelper;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ut/mini/UTPageHitHelper;->getLastCacheKeyUtParamCnt()Ljava/lang/String;

    move-result-object v7

    .line 53
    invoke-virtual {v5, v1, v7}, Lcom/ut/mini/UTPageHitHelper;->refreshUtParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 54
    iput-object v15, v2, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mUtparamUrl:Ljava/lang/String;

    .line 55
    invoke-static {}, Lcom/ut/mini/UTPageHitHelper;->getInstance()Lcom/ut/mini/UTPageHitHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ut/mini/UTPageHitHelper;->getLastCacheKeyUtParam()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 56
    invoke-static {}, Lcom/ut/mini/UTPageHitHelper;->getInstance()Lcom/ut/mini/UTPageHitHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ut/mini/UTPageHitHelper;->getLastCacheKeyUtParam()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mUtparamPre:Ljava/lang/String;

    .line 57
    :cond_10
    invoke-direct/range {p0 .. p1}, Lcom/ut/mini/UTHybridHelper;->_getPageEventObjectCacheKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {}, Lcom/ut/mini/UTPageHitHelper;->getInstance()Lcom/ut/mini/UTPageHitHelper;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/ut/mini/UTPageHitHelper;->setLastCacheKey(Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lcom/ut/mini/UTPageHitHelper;->getInstance()Lcom/ut/mini/UTPageHitHelper;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/ut/mini/UTPageHitHelper;->setLastCacheKeySpmUrl(Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/ut/mini/UTPageHitHelper;->getInstance()Lcom/ut/mini/UTPageHitHelper;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/ut/mini/UTPageHitHelper;->setLastCacheKeyScmUrl(Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/ut/mini/UTPageHitHelper;->getInstance()Lcom/ut/mini/UTPageHitHelper;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/ut/mini/UTPageHitHelper;->setLastCacheKeyUtParam(Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/ut/mini/UTPageHitHelper;->getInstance()Lcom/ut/mini/UTPageHitHelper;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/ut/mini/UTPageHitHelper;->setLastCacheKeyUtParamCnt(Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "h5Page mLastCacheKey"

    const/4 v7, 0x0

    aput-object v5, v1, v7

    .line 64
    invoke-static {}, Lcom/ut/mini/UTPageHitHelper;->getInstance()Lcom/ut/mini/UTPageHitHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ut/mini/UTPageHitHelper;->getLastCacheKey()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v1, v7

    const-string v5, "mLastCacheKeySpmUrl"

    const/4 v7, 0x2

    aput-object v5, v1, v7

    const/4 v5, 0x3

    .line 65
    invoke-static {}, Lcom/ut/mini/UTPageHitHelper;->getInstance()Lcom/ut/mini/UTPageHitHelper;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ut/mini/UTPageHitHelper;->getLastCacheKeySpmUrl()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v5

    const/4 v5, 0x4

    const-string v7, "mLastCacheKeyUtParam"

    aput-object v7, v1, v5

    const/4 v5, 0x5

    .line 66
    invoke-static {}, Lcom/ut/mini/UTPageHitHelper;->getInstance()Lcom/ut/mini/UTPageHitHelper;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ut/mini/UTPageHitHelper;->getLastCacheKeyUtParam()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v5

    const/4 v5, 0x6

    const-string v7, "mLastCacheKeyUtParamCnt"

    aput-object v7, v1, v5

    const/4 v5, 0x7

    .line 67
    invoke-static {}, Lcom/ut/mini/UTPageHitHelper;->getInstance()Lcom/ut/mini/UTPageHitHelper;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ut/mini/UTPageHitHelper;->getLastCacheKeyUtParamCnt()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v5

    .line 68
    invoke-static {v11, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const-string v1, "UTHybridHelper lPageStateObject PageStatMap"

    const/4 v7, 0x0

    aput-object v1, v5, v7

    .line 69
    invoke-virtual {v2, v7}, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->getPageStatMap(Z)Ljava/util/Map;

    move-result-object v1

    const/4 v7, 0x1

    aput-object v1, v5, v7

    invoke-static {v11, v5}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    :goto_4
    iput-boolean v7, v2, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsH5Page:Z

    const-string v1, "UTHybridHelper mUtparamPre"

    const-string v5, "utparam-pre"

    const-string v7, "UTHybridHelper mScmPre"

    const-string v10, "scm-pre"

    const-string v17, "UTHybridHelper mSpmPre"

    move-object/from16 p1, v15

    const-string v15, "spm-pre"

    if-eqz p6, :cond_13

    .line 71
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    move-object/from16 v19, v6

    move-object/from16 p3, v13

    const/4 v6, 0x2

    new-array v13, v6, [Ljava/lang/Object;

    const-string v20, "UTHybridHelper spm-pre"

    const/16 v21, 0x0

    aput-object v20, v13, v21

    const/16 v20, 0x1

    aput-object v18, v13, v20

    .line 72
    invoke-static {v11, v13}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 74
    iget-object v13, v2, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mSpmPre:Ljava/lang/String;

    move-object/from16 p5, v12

    new-array v12, v6, [Ljava/lang/Object;

    aput-object v17, v12, v21

    aput-object v13, v12, v20

    .line 75
    invoke-static {v11, v12}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v18, v13

    goto :goto_5

    :cond_11
    move-object/from16 p5, v12

    .line 76
    :goto_5
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Object;

    const-string v17, "UTHybridHelper scm-pre"

    aput-object v17, v13, v21

    aput-object v12, v13, v20

    .line 77
    invoke-static {v11, v13}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_12

    .line 79
    iget-object v12, v2, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mScmPre:Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Object;

    aput-object v7, v13, v21

    aput-object v12, v13, v20

    .line 80
    invoke-static {v11, v13}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :cond_12
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Object;

    const-string v13, "UTHybridHelper utparam-pre"

    aput-object v13, v7, v21

    aput-object v0, v7, v20

    .line 82
    invoke-static {v11, v7}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 84
    iget-object v0, v2, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mUtparamPre:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v21

    aput-object v0, v2, v20

    .line 85
    invoke-static {v11, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_13
    move-object/from16 v19, v6

    move-object/from16 p5, v12

    move-object/from16 p3, v13

    const/4 v6, 0x2

    const/16 v20, 0x1

    const/16 v21, 0x0

    const-string v12, "spmpre"

    .line 86
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Object;

    const-string v18, "UTHybridHelper _spmpre"

    aput-object v18, v13, v21

    aput-object v12, v13, v20

    .line 87
    invoke-static {v11, v13}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_14

    .line 89
    iget-object v12, v2, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mSpmPre:Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Object;

    aput-object v17, v13, v21

    aput-object v12, v13, v20

    .line 90
    invoke-static {v11, v13}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v18, v12

    const-string v12, "scmpre"

    .line 91
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Object;

    const-string v17, "UTHybridHelper _scmpre"

    aput-object v17, v13, v21

    aput-object v12, v13, v20

    .line 92
    invoke-static {v11, v13}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_15

    .line 94
    iget-object v12, v2, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mScmPre:Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Object;

    aput-object v7, v13, v21

    aput-object v12, v13, v20

    .line 95
    invoke-static {v11, v13}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    const-string v7, "utparampre"

    .line 96
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Object;

    const-string v13, "UTHybridHelper _utparampre"

    aput-object v13, v7, v21

    aput-object v0, v7, v20

    .line 97
    invoke-static {v11, v7}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 99
    iget-object v0, v2, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mUtparamPre:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v21

    aput-object v0, v2, v20

    .line 100
    invoke-static {v11, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_16
    :goto_6
    move-object/from16 v1, v18

    .line 101
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 102
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_17

    .line 103
    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_17
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 105
    invoke-interface {v2, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 107
    invoke-interface {v2, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_19
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    move-object/from16 v1, p5

    .line 109
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_1a
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 111
    invoke-interface {v2, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_1b
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    move-object/from16 v13, p3

    move-object/from16 v1, v19

    .line 113
    invoke-interface {v2, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_1c
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    move-object/from16 v15, p1

    move-object/from16 v1, v16

    .line 115
    invoke-interface {v2, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_1d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 117
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    return-object v2
.end method

.method private getUTPageStateObjectSpmMap(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v4, ""

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/ut/mini/UTHybridHelper;->getUTPageStateObjectSpmMap(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private h5Ctrl(Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 p2, -0x1

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, p1

    goto :goto_0

    :catchall_0
    const/4 v2, -0x1

    :goto_0
    if-ne v2, p2, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_a

    .line 2
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string p1, "urlpagename"

    .line 3
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "url"

    .line 4
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/ut/mini/UTHybridHelper;->getH5PageName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p1, "h5Ctrl"

    const/4 p2, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_9

    .line 6
    invoke-static {v1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    const-string v0, "logkey"

    .line 7
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 8
    invoke-static {v3}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    const/4 p1, 0x0

    const-string v0, "utjstype"

    .line 9
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 10
    invoke-interface {p3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_5

    const-string v0, "0"

    .line 11
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "1"

    .line 12
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    invoke-direct {p0, p3}, Lcom/ut/mini/UTHybridHelper;->h5CtrlParseArgsWithOutAplus(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_2

    .line 14
    :cond_5
    :goto_1
    invoke-direct {p0, p3}, Lcom/ut/mini/UTHybridHelper;->h5CtrlParseArgsWithAplus(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :cond_6
    :goto_2
    move-object v6, p1

    .line 15
    new-instance p1, Lcom/ut/mini/internal/UTOriginalCustomHitBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/ut/mini/internal/UTOriginalCustomHitBuilder;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 17
    invoke-virtual {p1}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->build()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/ut/mini/UTTracker;->send(Ljava/util/Map;)V

    goto :goto_3

    :cond_7
    new-array p1, v7, [Ljava/lang/Object;

    const-string p3, "Fatal Error,must call setRequestAuthentication method first."

    aput-object p3, p1, p2

    const-string p2, "h5Ctrl event error"

    .line 18
    invoke-static {p2, p1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void

    :cond_8
    :goto_4
    new-array p3, v7, [Ljava/lang/Object;

    const-string v0, "logkey is null,return"

    aput-object v0, p3, p2

    .line 19
    invoke-static {p1, p3}, Lcom/alibaba/analytics/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_9
    :goto_5
    new-array p3, v7, [Ljava/lang/Object;

    const-string v0, "pageName is null,return"

    aput-object v0, p3, p2

    .line 20
    invoke-static {p1, p3}, Lcom/alibaba/analytics/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_6
    return-void
.end method

.method private h5Ctrl2(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, -0x1

    :try_start_0
    const-string v1, "funcId"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v4, v1

    goto :goto_0

    :catchall_0
    const/4 v4, -0x1

    :goto_0
    if-ne v4, v0, :cond_1

    return-void

    :cond_1
    const-string v0, "url"

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const-string v0, "h5Ctrl"

    const/4 v1, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_6

    .line 5
    invoke-static {v3}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    const-string v2, "logkey"

    .line 6
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 7
    invoke-static {v5}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    new-instance v0, Lcom/ut/mini/internal/UTOriginalCustomHitBuilder;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/ut/mini/internal/UTOriginalCustomHitBuilder;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->build()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ut/mini/UTTracker;->send(Ljava/util/Map;)V

    goto :goto_1

    :cond_4
    new-array p1, v9, [Ljava/lang/Object;

    const-string v0, "Fatal Error,must call setRequestAuthentication method first."

    aput-object v0, p1, v1

    const-string v0, "h5Ctrl event error"

    .line 11
    invoke-static {v0, p1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_5
    :goto_2
    new-array p1, v9, [Ljava/lang/Object;

    const-string v2, "logkey is null,return"

    aput-object v2, p1, v1

    .line 12
    invoke-static {v0, p1}, Lcom/alibaba/analytics/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_3
    new-array p1, v9, [Ljava/lang/Object;

    const-string v2, "pageName is null,return"

    aput-object v2, p1, v1

    .line 13
    invoke-static {v0, p1}, Lcom/alibaba/analytics/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_4
    return-void
.end method

.method private h5CtrlParseArgsWithAplus(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "logkeyargs"

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v3, "_lka"

    .line 4
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cna"

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const-string v3, "_cna"

    .line 6
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "extendargs"

    .line 7
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, p1

    :goto_0
    const-string p1, "_h5ea"

    .line 8
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "_ish5"

    const-string v1, "1"

    .line 9
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private h5CtrlParseArgsWithOutAplus(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "extendargs"

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const-string v1, "_h5ea"

    .line 4
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "_ish5"

    const-string v1, "1"

    .line 5
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private h5Page(Ljava/util/Date;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->d()V

    if-eqz v0, :cond_c

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v1, "urlpagename"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "url"

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-direct {v7, v1, v2}, Lcom/ut/mini/UTHybridHelper;->getH5PageName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 6
    invoke-static {v4}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v5, "utjstype"

    .line 7
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 8
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_4

    const-string v9, "0"

    .line 9
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_0

    :cond_2
    const-string v9, "1"

    .line 10
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 11
    invoke-direct {v7, v0}, Lcom/ut/mini/UTHybridHelper;->h5PageParseArgsWithOutAplus(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    .line 12
    :cond_4
    :goto_0
    invoke-direct {v7, v0}, Lcom/ut/mini/UTHybridHelper;->h5PageParseArgsWithAplus(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    :goto_1
    const/16 v9, 0x7d6

    .line 13
    invoke-static {}, Lcom/ut/mini/UTPageHitHelper;->getInstance()Lcom/ut/mini/UTPageHitHelper;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/ut/mini/UTPageHitHelper;->isH52001(Ljava/lang/Object;)Z

    move-result v10

    const/16 v15, 0x7d1

    if-eqz v10, :cond_5

    const/16 v14, 0x7d1

    goto :goto_2

    :cond_5
    const/16 v14, 0x7d6

    .line 14
    :goto_2
    invoke-static {}, Lcom/ut/mini/UTVariables;->getInstance()Lcom/ut/mini/UTVariables;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ut/mini/UTVariables;->getRefPage()Ljava/lang/String;

    move-result-object v16

    .line 15
    new-instance v13, Lcom/ut/mini/internal/UTOriginalCustomHitBuilder;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v9, v13

    move-object v10, v4

    move v11, v14

    move-object/from16 v12, v16

    move-object v1, v13

    move-object/from16 v13, v17

    move v5, v14

    move-object/from16 v14, v18

    const/16 v3, 0x7d1

    move-object v15, v6

    invoke-direct/range {v9 .. v15}, Lcom/ut/mini/internal/UTOriginalCustomHitBuilder;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-ne v3, v5, :cond_7

    .line 16
    invoke-static {}, Lcom/ut/mini/UTVariables;->getInstance()Lcom/ut/mini/UTVariables;

    move-result-object v9

    invoke-virtual {v9, v4}, Lcom/ut/mini/UTVariables;->setRefPage(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/ut/mini/UTPageHitHelper;->getInstance()Lcom/ut/mini/UTPageHitHelper;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/ut/mini/UTPageHitHelper;->getNextPageProperties(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 18
    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v10

    if-lez v10, :cond_6

    .line 19
    invoke-virtual {v1, v9}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->setProperties(Ljava/util/Map;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    .line 20
    :cond_6
    instance-of v10, v8, Landroid/app/Activity;

    if-eqz v10, :cond_7

    .line 21
    invoke-direct {v7, v8, v0, v2, v9}, Lcom/ut/mini/UTHybridHelper;->getUTPageStateObjectSpmMap(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->setProperties(Ljava/util/Map;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    .line 22
    :cond_7
    :try_start_0
    invoke-static {}, Lcom/alibaba/analytics/core/config/UTTPKBiz;->getInstance()Lcom/alibaba/analytics/core/config/UTTPKBiz;

    move-result-object v0

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v0, v2, v9}, Lcom/alibaba/analytics/core/config/UTTPKBiz;->getTpkString(Landroid/net/Uri;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "_tpk"

    .line 24
    invoke-virtual {v1, v2, v0}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->setProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 26
    :cond_8
    :goto_3
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 27
    invoke-virtual {v1}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->build()Ljava/util/Map;

    move-result-object v9

    if-ne v5, v3, :cond_9

    .line 28
    invoke-static {v8, v9}, Lcom/ut/mini/UTPageSequenceMgr;->pushNode(Ljava/lang/Object;Ljava/util/Map;)V

    move-object/from16 v1, p0

    move-object v2, v9

    move-object/from16 v3, p3

    move v15, v5

    move-object/from16 v5, v16

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/ut/mini/UTHybridHelper;->beginEvent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    :cond_9
    move v15, v5

    .line 30
    :goto_4
    invoke-static {v15, v9}, Lcom/ut/mini/UTPvidHelper;->processH5PagePvid(ILjava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ut/mini/UTTracker;->send(Ljava/util/Map;)V

    goto :goto_5

    :cond_a
    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Fatal Error,must call setRequestAuthentication method first."

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "h5Page event error"

    .line 31
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :goto_5
    invoke-static {}, Lcom/ut/mini/UTPageHitHelper;->getInstance()Lcom/ut/mini/UTPageHitHelper;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/ut/mini/UTPageHitHelper;->setH5Called(Ljava/lang/Object;)V

    return-void

    :cond_b
    :goto_6
    const/4 v1, 0x1

    const/4 v2, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "pageName is null,return"

    aput-object v1, v0, v2

    const-string v1, "h5Page"

    .line 33
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_7
    return-void
.end method

.method private h5Page2(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->d()V

    const-string v1, "h5Page2"

    const/4 v9, 0x0

    if-eqz v0, :cond_9

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v2, "url"

    .line 3
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_8

    .line 4
    invoke-static {v15}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    .line 5
    :cond_1
    invoke-static {}, Lcom/ut/mini/UTVariables;->getInstance()Lcom/ut/mini/UTVariables;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ut/mini/UTVariables;->getRefPage()Ljava/lang/String;

    move-result-object v17

    const/16 v1, 0x7d6

    .line 6
    invoke-static {}, Lcom/ut/mini/UTPageHitHelper;->getInstance()Lcom/ut/mini/UTPageHitHelper;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/ut/mini/UTPageHitHelper;->isH52001(Ljava/lang/Object;)Z

    move-result v2

    const/16 v14, 0x7d1

    if-eqz v2, :cond_2

    const/16 v13, 0x7d1

    goto :goto_0

    :cond_2
    const/16 v13, 0x7d6

    .line 7
    :goto_0
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v11, "_h5url"

    if-ne v14, v13, :cond_4

    .line 8
    invoke-static {}, Lcom/ut/mini/UTVariables;->getInstance()Lcom/ut/mini/UTVariables;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/ut/mini/UTVariables;->setRefPage(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/ut/mini/UTPageHitHelper;->getInstance()Lcom/ut/mini/UTPageHitHelper;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/ut/mini/UTPageHitHelper;->getNextPageProperties(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 10
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 11
    invoke-interface {v12, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    :cond_3
    instance-of v1, v7, Landroid/app/Activity;

    if-eqz v1, :cond_4

    .line 13
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object v4, v15

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/ut/mini/UTHybridHelper;->getUTPageStateObjectSpmMap(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 15
    invoke-interface {v12, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16
    :cond_4
    new-instance v1, Lcom/ut/mini/internal/UTOriginalCustomHitBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v10, v1

    move-object v4, v11

    move-object v11, v15

    move-object v5, v12

    move v12, v13

    move v6, v13

    move-object/from16 v13, v17

    const/16 v8, 0x7d1

    move-object v14, v2

    move-object/from16 v18, v15

    move-object v15, v3

    move-object/from16 v16, v5

    invoke-direct/range {v10 .. v16}, Lcom/ut/mini/internal/UTOriginalCustomHitBuilder;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x0

    .line 17
    :try_start_0
    invoke-static {}, Lcom/alibaba/analytics/core/config/UTTPKBiz;->getInstance()Lcom/alibaba/analytics/core/config/UTTPKBiz;

    move-result-object v3

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lcom/alibaba/analytics/core/config/UTTPKBiz;->getTpkString(Landroid/net/Uri;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "_tpk"

    .line 19
    invoke-virtual {v1, v3, v0}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->setProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-array v3, v9, [Ljava/lang/Object;

    .line 20
    invoke-static {v2, v0, v3}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 21
    :cond_5
    :goto_1
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 22
    invoke-virtual {v1}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->build()Ljava/util/Map;

    move-result-object v9

    if-ne v6, v8, :cond_6

    .line 23
    invoke-static {v7, v9}, Lcom/ut/mini/UTPageSequenceMgr;->pushNode(Ljava/lang/Object;Ljava/util/Map;)V

    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v2, p2

    move-object/from16 v3, v18

    move-object/from16 v4, v17

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/ut/mini/UTHybridHelper;->beginEvent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    :cond_6
    invoke-static {v6, v9}, Lcom/ut/mini/UTPvidHelper;->processH5PagePvid(ILjava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/ut/mini/UTTracker;->send(Ljava/util/Map;)V

    goto :goto_2

    :cond_7
    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Fatal Error,must call setRequestAuthentication method first."

    aput-object v1, v0, v9

    const-string v1, "h5Page event error"

    .line 26
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :goto_2
    invoke-static {}, Lcom/ut/mini/UTPageHitHelper;->getInstance()Lcom/ut/mini/UTPageHitHelper;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/ut/mini/UTPageHitHelper;->setH5Called(Ljava/lang/Object;)V

    return-void

    :cond_8
    :goto_3
    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "pageName is null,return"

    aput-object v2, v0, v9

    .line 28
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_9
    :goto_4
    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "dataMap is null or empty,return"

    aput-object v2, v0, v9

    .line 29
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private h5PageParseArgsWithAplus(Ljava/util/Map;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_d

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "url"

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    const-string v4, "_h5url"

    .line 4
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2

    const/16 v3, 0x3f

    .line 5
    :try_start_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-lez v3, :cond_2

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/taobao/ju/track/JTrack$Page;->getArgsMap(Ljava/lang/String;Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    :cond_2
    :goto_1
    const-string v3, "1"

    const-string v4, "0.0.0.0"

    const-string v5, "spm"

    if-eqz v1, :cond_6

    .line 9
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 11
    invoke-static {v6}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 12
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const-string v4, "scm"

    .line 14
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 15
    invoke-static {v5}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 16
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v4, "pg1stepk"

    .line 17
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 18
    invoke-static {v5}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 19
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v4, "point"

    .line 20
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "issb"

    .line 22
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 23
    :cond_6
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    const-string v1, "spmcnt"

    .line 24
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_8

    move-object v1, v2

    :cond_8
    const-string v4, "_spmcnt"

    .line 25
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "spmpre"

    .line 26
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_9

    move-object v1, v2

    :cond_9
    const-string v4, "_spmpre"

    .line 27
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lzsid"

    .line 28
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_a

    move-object v1, v2

    :cond_a
    const-string v4, "_lzsid"

    .line 29
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "extendargs"

    .line 30
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_b

    move-object v1, v2

    :cond_b
    const-string v4, "_h5ea"

    .line 31
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cna"

    .line 32
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_c

    goto :goto_4

    :cond_c
    move-object v2, p1

    :goto_4
    const-string p1, "_cna"

    .line 33
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "_ish5"

    .line 34
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_d
    :goto_5
    const/4 p1, 0x0

    return-object p1
.end method

.method private h5PageParseArgsWithOutAplus(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "url"

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v3, "_h5url"

    .line 4
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "extendargs"

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    const-string p1, "_h5ea"

    .line 6
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "_ish5"

    const-string v1, "1"

    .line 7
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public h5UT(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->isDebug()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "UTHybridHelper"

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "h5UT view"

    aput-object v4, v0, v2

    aput-object p2, v0, v1

    const/4 v4, 0x2

    const-string v5, "dataMap"

    aput-object v5, v0, v4

    const/4 v4, 0x3

    aput-object p1, v0, v4

    .line 2
    invoke-static {v3, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "functype"

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "h5UT funcType is null"

    aput-object p2, p1, v2

    .line 5
    invoke-static {v3, p1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v5, "utjstype"

    .line 6
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_3

    const-string v6, "0"

    .line 7
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "h5UT utjstype should be 1 or 0 or null"

    aput-object p2, p1, v2

    .line 8
    invoke-static {v3, p1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const-string v1, "2001"

    .line 11
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-direct {p0, v0, p1, p2}, Lcom/ut/mini/UTHybridHelper;->h5Page(Ljava/util/Date;Ljava/util/Map;Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lcom/ut/mini/internal/UTTeamWork;->getInstance()Lcom/ut/mini/internal/UTTeamWork;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/ut/mini/internal/UTTeamWork;->dispatchH5JSCall(Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-direct {p0, v4, v0, p1}, Lcom/ut/mini/UTHybridHelper;->h5Ctrl(Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;)V

    :goto_0
    return-void

    :cond_5
    :goto_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "h5UT dataMap is empty"

    aput-object p2, p1, v2

    .line 15
    invoke-static {v3, p1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public h5UT2(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->isDebug()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "h5UT2 view"

    aput-object v3, v0, v2

    aput-object p2, v0, v1

    const/4 v3, 0x2

    const-string v4, "dataMap"

    aput-object v4, v0, v3

    const/4 v3, 0x3

    aput-object p1, v0, v3

    const-string v3, "UTHybridHelper"

    .line 2
    invoke-static {v3, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v0, "h5UT"

    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "functype"

    .line 4
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "funcType is null"

    aput-object p2, p1, v2

    .line 5
    invoke-static {v0, p1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, "page"

    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "funcId"

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/ut/mini/UTHybridHelper;->h5Page2(Ljava/util/Map;Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lcom/ut/mini/internal/UTTeamWork;->getInstance()Lcom/ut/mini/internal/UTTeamWork;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/ut/mini/internal/UTTeamWork;->dispatchH5JSCall(Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    const-string p2, "ctrl"

    .line 10
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 11
    invoke-direct {p0, p1}, Lcom/ut/mini/UTHybridHelper;->h5Ctrl2(Ljava/util/Map;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "dataMap is empty"

    aput-object p2, p1, v2

    .line 12
    invoke-static {v0, p1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setH5Url(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ut/mini/UTTracker;->setH5Url(Ljava/lang/String;)V

    return-void
.end method
