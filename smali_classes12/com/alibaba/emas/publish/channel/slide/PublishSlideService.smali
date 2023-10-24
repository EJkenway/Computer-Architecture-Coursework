.class public Lcom/alibaba/emas/publish/channel/slide/PublishSlideService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "EPublish.Slide"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/emas/publish/channel/slide/PublishSlideResponse;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/slide/model/ResultDO;",
            ">;)",
            "Lcom/alibaba/emas/publish/channel/slide/PublishSlideResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "batchs"

    const-string v3, "interval"

    const-string v4, "needSendMtop"

    const-string v5, "rate"

    const-string v6, "batch_cnt"

    const-string v7, "bizType"

    const-string v8, "batchId"

    const-string v9, "bucket_cnt"

    const-string v10, "applicationId"

    const-string v11, "md5"

    const-string v12, "productId"

    const-string v13, "peakShaving"

    const-string v14, "data"

    const-string v15, "peaId"

    move-object/from16 v16, v2

    .line 1
    new-instance v2, Lcom/alibaba/emas/publish/channel/slide/PublishSlideResponse;

    invoke-direct {v2}, Lcom/alibaba/emas/publish/channel/slide/PublishSlideResponse;-><init>()V

    if-eqz v1, :cond_13

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v17

    if-lez v17, :cond_13

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    if-eqz v17, :cond_13

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/slide/model/ResultDO;

    .line 4
    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 p1, v1

    .line 5
    iget-object v1, v0, Lcom/taobao/slide/model/ResultDO;->version:Ljava/lang/String;

    iput-object v1, v2, Lcom/alibaba/emas/publish/channel/slide/PublishSlideResponse;->version:Ljava/lang/String;

    .line 6
    iget-object v0, v0, Lcom/taobao/slide/model/ResultDO;->peaExtra:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v3

    const-string/jumbo v3, "slide version is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/alibaba/emas/publish/channel/slide/PublishSlideResponse;->version:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "slide response is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, v15}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v5

    move-object v3, v6

    .line 10
    invoke-virtual {v0, v15}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v2, Lcom/alibaba/emas/publish/channel/slide/PublishSlideResponse;->peaId:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object v1, v5

    move-object v3, v6

    :goto_0
    const-string/jumbo v6, "version"

    if-eqz v0, :cond_8

    .line 11
    :try_start_1
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 12
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v14

    if-eqz v14, :cond_8

    .line 13
    invoke-virtual {v14}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v15

    if-lez v15, :cond_8

    .line 14
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v18, v1

    move-object/from16 p1, v15

    const/4 v15, 0x0

    .line 16
    :goto_1
    invoke-virtual {v14}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-ge v15, v1, :cond_7

    .line 17
    new-instance v1, Lcom/alibaba/emas/publish/channel/slide/PublishSlideUpdateInfo;

    invoke-direct {v1}, Lcom/alibaba/emas/publish/channel/slide/PublishSlideUpdateInfo;-><init>()V

    move-object/from16 v19, v3

    .line 18
    invoke-virtual {v14, v15}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 19
    invoke-virtual {v3, v12}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    .line 20
    invoke-virtual {v3, v12}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    move-result-wide v13

    iput-wide v13, v1, Lcom/alibaba/emas/publish/channel/slide/PublishSlideUpdateInfo;->productId:J

    goto :goto_2

    :cond_1
    move-object/from16 v20, v13

    move-object/from16 v21, v14

    :goto_2
    if-eqz v3, :cond_2

    .line 21
    invoke-virtual {v3, v10}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 22
    invoke-virtual {v3, v10}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    move-result-wide v13

    iput-wide v13, v1, Lcom/alibaba/emas/publish/channel/slide/PublishSlideUpdateInfo;->applicationId:J

    :cond_2
    if-eqz v3, :cond_3

    .line 23
    invoke-virtual {v3, v8}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 24
    invoke-virtual {v3, v8}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    move-result-wide v13

    iput-wide v13, v1, Lcom/alibaba/emas/publish/channel/slide/PublishSlideUpdateInfo;->batchId:J

    :cond_3
    if-eqz v3, :cond_4

    .line 25
    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 26
    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v1, Lcom/alibaba/emas/publish/channel/slide/PublishSlideUpdateInfo;->bizType:Ljava/lang/String;

    :cond_4
    if-eqz v3, :cond_5

    .line 27
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 28
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v1, Lcom/alibaba/emas/publish/channel/slide/PublishSlideUpdateInfo;->version:Ljava/lang/String;

    :cond_5
    if-eqz v3, :cond_6

    .line 29
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 30
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Lcom/alibaba/emas/publish/channel/slide/PublishSlideUpdateInfo;->needSendMtop:Ljava/lang/Boolean;

    .line 31
    :cond_6
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v19

    move-object/from16 v13, v20

    move-object/from16 v14, v21

    goto :goto_1

    :cond_7
    move-object/from16 v19, v3

    move-object/from16 v20, v13

    .line 32
    iput-object v5, v2, Lcom/alibaba/emas/publish/channel/slide/PublishSlideResponse;->updateInfos:Ljava/util/List;

    goto :goto_3

    :cond_8
    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v13

    :goto_3
    move-object/from16 v1, p1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v2, Lcom/alibaba/emas/publish/channel/slide/PublishSlideResponse;->hasUpdate:Z

    if-eqz v0, :cond_11

    move-object/from16 v1, v20

    .line 34
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 35
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 36
    new-instance v1, Lcom/alibaba/emas/publish/channel/slide/PublishSlidePeakShaving;

    invoke-direct {v1}, Lcom/alibaba/emas/publish/channel/slide/PublishSlidePeakShaving;-><init>()V

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/alibaba/emas/publish/channel/slide/PublishSlidePeakShaving;->currentTimestamp:J

    .line 38
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 39
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/alibaba/emas/publish/channel/slide/PublishSlidePeakShaving;->version:Ljava/lang/String;

    .line 40
    :cond_9
    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 41
    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/alibaba/emas/publish/channel/slide/PublishSlidePeakShaving;->md5:Ljava/lang/String;

    .line 42
    :cond_a
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 43
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/alibaba/emas/publish/channel/slide/PublishSlidePeakShaving;->bucket_cnt:I

    :cond_b
    move-object/from16 v3, v19

    .line 44
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 45
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/alibaba/emas/publish/channel/slide/PublishSlidePeakShaving;->batch_cnt:I

    :cond_c
    move-object/from16 v3, v18

    .line 46
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 47
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getDoubleValue(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, v1, Lcom/alibaba/emas/publish/channel/slide/PublishSlidePeakShaving;->rate:D

    :cond_d
    move-object/from16 v3, v17

    .line 48
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 49
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/alibaba/emas/publish/channel/slide/PublishSlidePeakShaving;->interval:I

    :cond_e
    move-object/from16 v3, v16

    .line 50
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 51
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 52
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    if-lez v3, :cond_10

    .line 53
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 54
    :goto_4
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v4

    if-ge v5, v4, :cond_f

    .line 55
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONArray;->getIntValue(I)I

    move-result v4

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 57
    :cond_f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 58
    iput-object v3, v1, Lcom/alibaba/emas/publish/channel/slide/PublishSlidePeakShaving;->batchs:Ljava/util/List;

    .line 59
    :cond_10
    iput-object v1, v2, Lcom/alibaba/emas/publish/channel/slide/PublishSlideResponse;->peakShaving:Lcom/alibaba/emas/publish/channel/slide/PublishSlidePeakShaving;

    .line 60
    :cond_11
    iget-object v0, v2, Lcom/alibaba/emas/publish/channel/slide/PublishSlideResponse;->version:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, v2, Lcom/alibaba/emas/publish/channel/slide/PublishSlideResponse;->updateInfos:Ljava/util/List;

    if-eqz v0, :cond_12

    iget-object v0, v2, Lcom/alibaba/emas/publish/channel/slide/PublishSlideResponse;->peakShaving:Lcom/alibaba/emas/publish/channel/slide/PublishSlidePeakShaving;

    if-eqz v0, :cond_12

    .line 61
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/alibaba/emas/publish/channel/slide/PublishSlideResponse;->success:Ljava/lang/Boolean;

    goto :goto_5

    .line 62
    :cond_12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/alibaba/emas/publish/channel/slide/PublishSlideResponse;->success:Ljava/lang/Boolean;

    .line 63
    sget-object v0, Lcom/alibaba/emas/publish/Constants;->j:Ljava/lang/String;

    iput-object v0, v2, Lcom/alibaba/emas/publish/channel/slide/PublishSlideResponse;->clientRetCode:Ljava/lang/String;

    .line 64
    sget-object v0, Lcom/alibaba/emas/publish/Constants;->k:Ljava/lang/String;

    iput-object v0, v2, Lcom/alibaba/emas/publish/channel/slide/PublishSlideResponse;->clientRetMsg:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 65
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/alibaba/emas/publish/channel/slide/PublishSlideResponse;->success:Ljava/lang/Boolean;

    .line 66
    sget-object v0, Lcom/alibaba/emas/publish/Constants;->f:Ljava/lang/String;

    iput-object v0, v2, Lcom/alibaba/emas/publish/channel/slide/PublishSlideResponse;->clientRetCode:Ljava/lang/String;

    .line 67
    sget-object v0, Lcom/alibaba/emas/publish/Constants;->g:Ljava/lang/String;

    iput-object v0, v2, Lcom/alibaba/emas/publish/channel/slide/PublishSlideResponse;->clientRetMsg:Ljava/lang/String;

    goto :goto_5

    .line 68
    :cond_13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/alibaba/emas/publish/channel/slide/PublishSlideResponse;->success:Ljava/lang/Boolean;

    .line 69
    sget-object v0, Lcom/alibaba/emas/publish/Constants;->h:Ljava/lang/String;

    iput-object v0, v2, Lcom/alibaba/emas/publish/channel/slide/PublishSlideResponse;->clientRetCode:Ljava/lang/String;

    .line 70
    sget-object v0, Lcom/alibaba/emas/publish/Constants;->i:Ljava/lang/String;

    iput-object v0, v2, Lcom/alibaba/emas/publish/channel/slide/PublishSlideResponse;->clientRetMsg:Ljava/lang/String;

    :goto_5
    return-object v2
.end method

.method public b(Ljava/lang/String;Lcom/taobao/slide/api/SlideSubscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {}, Lcom/taobao/slide/api/SlideLoad;->o()Lcom/taobao/slide/api/SlideLoad;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lcom/taobao/slide/api/SlideLoad;->v([Ljava/lang/String;Lcom/taobao/slide/api/SlideSubscriber;)V

    return-void
.end method
