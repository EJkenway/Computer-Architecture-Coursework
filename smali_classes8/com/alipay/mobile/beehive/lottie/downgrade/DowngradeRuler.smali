.class public Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "LottiePlayer:DowngradeRuler"

.field private static downgradeMemRuleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeMemRule;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private assetsAnimationPath:Ljava/lang/String;

.field private canDowngradeOnEmptyPlaceHolder:Z

.field private downgradeLevel:Ljava/lang/String;

.field private lottieDjangoId:Ljava/lang/String;

.field private lottiePath:Ljava/lang/String;

.field private optimize:Z

.field private placeHolder:Ljava/lang/String;

.field private scene:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "android_mem"

    const-string v1, "LottiePlayer:DowngradeRuler"

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->downgradeMemRuleList:Ljava/util/List;

    :try_start_0
    const-string v2, "BeeLottiePlayer_downgrade"

    .line 2
    invoke-static {v2}, Lcom/alipay/mobile/base/config/SwitchConfigUtils;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BeeLottiePlayer_downgrade\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alipay/mobile/common/logging/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 10
    invoke-virtual {v5, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 11
    invoke-virtual {v5, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-wide/high16 v7, 0x4090000000000000L    # 1024.0

    mul-double v5, v5, v7

    mul-double v5, v5, v7

    mul-double v5, v5, v7

    double-to-long v5, v5

    .line 13
    new-instance v7, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeMemRule;

    invoke-direct {v7, v4, v5, v6}, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeMemRule;-><init>(Ljava/lang/String;J)V

    .line 14
    sget-object v4, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->downgradeMemRuleList:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->downgradeMemRuleList:Ljava/util/List;

    new-instance v2, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler$1;

    invoke-direct {v2}, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler$1;-><init>()V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u52a0\u8f7d\u964d\u7ea7\u5f00\u5173\u5f02\u5e38:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/logging/LogCatLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->canDowngradeOnEmptyPlaceHolder:Z

    return-void
.end method

.method private canDowngradeWithPlaceHolder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->canDowngradeOnEmptyPlaceHolder:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->placeHolder:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public downgradeToPlaceholder()Z
    .locals 34

    move-object/from16 v1, p0

    const-string/jumbo v2, "threshold"

    const-string v3, "availMem"

    const-string v4, "LottiePlayer:DowngradeRuler"

    const-string v5, "lowMem"

    const-string v6, "hasPlace"

    const-string v7, "level"

    const-string/jumbo v8, "totalRam"

    const-string v9, "deviceLevel"

    const-string/jumbo v10, "referer_url"

    const-string v11, "lottieplayer"

    const-string/jumbo v12, "source_appid"

    const-string v13, "middle"

    const-string v14, "1010144"

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/lottie/util/DeviceUtils;->getMemoryInfo()Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v15

    move-object/from16 v16, v2

    .line 2
    invoke-static {}, Lcom/alipay/mobile/beehive/lottie/util/DeviceUtils;->getDeviceLevel()I

    move-result v2

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    .line 3
    invoke-static {}, Lcom/alipay/mobile/beehive/lottie/util/DeviceUtils;->getTotalRam()J

    move-result-wide v5

    .line 4
    iget-object v0, v1, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->scene:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-eqz v19, :cond_0

    .line 6
    iget-object v0, v1, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->lottieDjangoId:Ljava/lang/String;

    move-object/from16 v19, v3

    iget-object v3, v1, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->lottiePath:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v1, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->assetsAnimationPath:Ljava/lang/String;

    invoke-static {v0, v3, v15}, Lcom/alipay/mobile/beehive/lottie/util/SceneUtils;->buildScene(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v19, v3

    move-object/from16 v20, v15

    :goto_0
    move-object v3, v0

    const/16 v21, 0x0

    const/16 v22, 0x1

    :try_start_0
    const-string v0, "L0"

    .line 7
    iget-object v15, v1, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->downgradeLevel:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_10
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    const-string v15, "false"

    if-nez v0, :cond_8

    :try_start_1
    const-string v0, "L1"

    move-object/from16 v23, v15

    iget-object v15, v1, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->downgradeLevel:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "L2"

    iget-object v15, v1, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->downgradeLevel:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_c

    .line 10
    :cond_1
    sget-object v0, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->downgradeMemRuleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_10
    .catchall {:try_start_1 .. :try_end_1} :catchall_10

    if-nez v0, :cond_4

    .line 11
    :try_start_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    sget-object v0, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->downgradeMemRuleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeMemRule;

    .line 13
    invoke-virtual {v15, v3, v5, v6}, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeMemRule;->matchScene(Ljava/lang/String;J)Z

    move-result v24

    if-eqz v24, :cond_3

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    const-string/jumbo v1, "\u573a\u666f\u964d\u7ea7\u5339\u914d:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeMemRule;->getScene()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",downgradeMem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v1, v7

    move-object/from16 v24, v8

    :try_start_4
    invoke-virtual {v15}, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeMemRule;->getDowngradeMem()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ",totalRam="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/mobile/common/logging/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const-string/jumbo v0, "scene"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 15
    new-instance v4, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    invoke-direct {v4}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;-><init>()V

    .line 16
    invoke-virtual {v4, v14}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setEventID(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 17
    invoke-virtual {v4, v13}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setBizType(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const/4 v7, 0x2

    .line 18
    invoke-virtual {v4, v7}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setLoggerLevel(I)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 19
    invoke-virtual {v4, v12, v11}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 20
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v10, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 21
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v9, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 22
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v7, v24

    invoke-virtual {v4, v7, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 23
    invoke-virtual {v4, v1, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    move-object/from16 v8, p0

    .line 24
    iget-object v0, v8, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->placeHolder:Ljava/lang/String;

    move-object/from16 v15, v18

    invoke-virtual {v4, v15, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    move-object/from16 v1, v17

    move-object/from16 v0, v23

    .line 25
    :goto_2
    invoke-virtual {v4, v1, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 26
    :cond_2
    :goto_3
    invoke-virtual {v4}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    move-result-object v0

    :goto_4
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    return v22

    :catchall_0
    move-exception v0

    move-object/from16 v8, p0

    move-object/from16 v7, v24

    move-object v15, v1

    move-object/from16 v32, v16

    move-object/from16 v1, v17

    move-object/from16 v4, v18

    move-object/from16 v31, v19

    goto/16 :goto_e

    :catch_0
    move-exception v0

    move-object/from16 v8, p0

    move-object/from16 v7, v24

    move-object v15, v1

    move-object/from16 v29, v16

    move-object/from16 v1, v18

    move-object/from16 v28, v19

    move-object/from16 v30, v20

    goto/16 :goto_10

    :catchall_1
    move-exception v0

    move-object/from16 v8, p0

    move-object/from16 v7, v24

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v8, p0

    move-object/from16 v7, v24

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v7

    move-object v7, v8

    move-object/from16 v8, p0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v1, v7

    move-object v7, v8

    move-object/from16 v8, p0

    goto :goto_6

    :cond_3
    move-object/from16 v25, v17

    move-object/from16 v33, v8

    move-object v8, v1

    move-object v1, v7

    move-object/from16 v7, v33

    move-object v7, v1

    move-object v1, v8

    move-object/from16 v8, v33

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    move-object/from16 v33, v8

    move-object v8, v1

    move-object v1, v7

    move-object/from16 v7, v33

    :goto_5
    move-object v15, v1

    goto/16 :goto_14

    :catch_3
    move-exception v0

    move-object/from16 v33, v8

    move-object v8, v1

    move-object v1, v7

    move-object/from16 v7, v33

    :goto_6
    move-object v15, v1

    move-object/from16 v29, v16

    move-object/from16 v1, v18

    move-object/from16 v28, v19

    move-object/from16 v30, v20

    goto/16 :goto_16

    :cond_4
    move-object/from16 v25, v17

    move-object/from16 v15, v18

    move-object/from16 v33, v8

    move-object v8, v1

    move-object v1, v7

    move-object/from16 v7, v33

    .line 27
    :try_start_6
    iget-boolean v0, v8, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->optimize:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_c
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    if-eqz v0, :cond_6

    :try_start_7
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->canDowngradeWithPlaceHolder()Z

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-eqz v0, :cond_6

    move-object/from16 v18, v15

    const/4 v15, 0x2

    if-gt v2, v15, :cond_5

    .line 28
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "\u5224\u5b9a\u4e3a\u4f4e\u7aef\u8bbe\u5907\u964d\u7ea7:deviceLevel="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/mobile/common/logging/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    const-string v0, "device"
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 29
    new-instance v4, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    invoke-direct {v4}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;-><init>()V

    .line 30
    invoke-virtual {v4, v14}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setEventID(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 31
    invoke-virtual {v4, v13}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setBizType(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const/4 v13, 0x2

    .line 32
    invoke-virtual {v4, v13}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setLoggerLevel(I)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 33
    invoke-virtual {v4, v12, v11}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 34
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v10, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 35
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v9, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 36
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v7, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 37
    invoke-virtual {v4, v1, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 38
    iget-object v0, v8, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->placeHolder:Ljava/lang/String;

    move-object/from16 v15, v18

    invoke-virtual {v4, v15, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    move-object/from16 v0, v23

    move-object/from16 v1, v25

    goto/16 :goto_2

    :catchall_4
    move-exception v0

    move-object v15, v1

    move-object/from16 v32, v16

    move-object/from16 v4, v18

    move-object/from16 v31, v19

    move-object/from16 v1, v25

    goto/16 :goto_e

    :catch_4
    move-exception v0

    move-object v15, v1

    move-object/from16 v29, v16

    move-object/from16 v1, v18

    move-object/from16 v28, v19

    move-object/from16 v30, v20

    move-object/from16 v17, v25

    goto/16 :goto_10

    :catchall_5
    move-exception v0

    move-object v15, v1

    move-object/from16 v32, v16

    move-object/from16 v4, v18

    goto/16 :goto_a

    :catch_5
    move-exception v0

    move-object v15, v1

    move-object/from16 v29, v16

    move-object/from16 v1, v18

    move-object/from16 v28, v19

    move-object/from16 v30, v20

    goto/16 :goto_b

    :cond_5
    move-object/from16 v15, v18

    goto :goto_7

    :catchall_6
    move-exception v0

    move-object v4, v15

    move-object/from16 v32, v16

    move-object/from16 v31, v19

    const/16 v16, 0x0

    move-object v15, v1

    move-object/from16 v1, v25

    goto/16 :goto_19

    :catch_6
    move-exception v0

    move-object/from16 v29, v16

    move-object/from16 v28, v19

    move-object/from16 v30, v20

    move-object/from16 v17, v25

    const/16 v16, 0x0

    const/16 v22, 0x0

    move-object/from16 v33, v15

    move-object v15, v1

    move-object/from16 v1, v33

    goto/16 :goto_18

    :cond_6
    :goto_7
    move-object/from16 v26, v25

    .line 39
    :try_start_a
    iget-boolean v0, v8, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->optimize:Z

    if-eqz v0, :cond_a

    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->canDowngradeWithPlaceHolder()Z

    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    if-eqz v0, :cond_a

    if-eqz v20, :cond_a

    move-object/from16 v17, v1

    move-object/from16 v18, v15

    move-object/from16 v15, v20

    .line 40
    :try_start_b
    iget-boolean v1, v15, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    if-eqz v1, :cond_a

    .line 41
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    move-object/from16 v20, v15

    :try_start_d
    const-string/jumbo v15, "\u4f4e\u5185\u5b58\u6a21\u5f0f\u964d\u7ea7."

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v8, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->lottieDjangoId:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/mobile/common/logging/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :try_start_e
    const-string v0, "lowMemory"
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 42
    new-instance v4, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    invoke-direct {v4}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;-><init>()V

    .line 43
    invoke-virtual {v4, v14}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setEventID(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 44
    invoke-virtual {v4, v13}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setBizType(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const/4 v13, 0x2

    .line 45
    invoke-virtual {v4, v13}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setLoggerLevel(I)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 46
    invoke-virtual {v4, v12, v11}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 47
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v10, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 48
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v9, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 49
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v7, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    move-object/from16 v15, v17

    .line 50
    invoke-virtual {v4, v15, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 51
    iget-object v0, v8, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->placeHolder:Ljava/lang/String;

    move-object/from16 v2, v18

    invoke-virtual {v4, v2, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v26

    invoke-virtual {v4, v2, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    if-eqz v1, :cond_2

    move-object/from16 v1, v20

    .line 53
    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v19

    invoke-virtual {v4, v2, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 54
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v4, v1, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    goto/16 :goto_3

    :catchall_7
    move-exception v0

    move-object/from16 v29, v16

    move-object/from16 v15, v17

    move/from16 v16, v1

    move-object/from16 v4, v18

    move-object/from16 v31, v19

    move-object/from16 v1, v26

    move-object/from16 v32, v29

    goto/16 :goto_f

    :catch_7
    move-exception v0

    move-object/from16 v29, v16

    move-object/from16 v15, v17

    move-object/from16 v28, v19

    move-object/from16 v30, v20

    move/from16 v16, v1

    move-object/from16 v1, v18

    move-object/from16 v17, v26

    goto/16 :goto_18

    :catchall_8
    move-exception v0

    move-object/from16 v29, v16

    move-object/from16 v15, v17

    move/from16 v16, v1

    move-object/from16 v4, v18

    move-object/from16 v31, v19

    move-object/from16 v1, v26

    move-object/from16 v32, v29

    goto/16 :goto_19

    :catch_8
    move-exception v0

    move-object/from16 v29, v16

    move-object/from16 v15, v17

    move-object/from16 v28, v19

    move-object/from16 v30, v20

    goto :goto_8

    :catchall_9
    move-exception v0

    move-object/from16 v30, v15

    move-object/from16 v29, v16

    move-object/from16 v15, v17

    move/from16 v16, v1

    move-object/from16 v4, v18

    move-object/from16 v31, v19

    move-object/from16 v1, v26

    move-object/from16 v32, v29

    move-object/from16 v20, v30

    goto/16 :goto_19

    :catch_9
    move-exception v0

    move-object/from16 v30, v15

    move-object/from16 v29, v16

    move-object/from16 v15, v17

    move-object/from16 v28, v19

    :goto_8
    move/from16 v16, v1

    move-object/from16 v1, v18

    move-object/from16 v17, v26

    goto/16 :goto_17

    :catchall_a
    move-exception v0

    move-object/from16 v30, v15

    move-object/from16 v15, v17

    move-object/from16 v32, v16

    move-object/from16 v4, v18

    move-object/from16 v31, v19

    move-object/from16 v1, v26

    goto/16 :goto_12

    :catch_a
    move-exception v0

    move-object/from16 v30, v15

    move-object/from16 v29, v16

    move-object/from16 v15, v17

    move-object/from16 v28, v19

    move-object/from16 v1, v18

    goto :goto_9

    :catchall_b
    move-exception v0

    move-object/from16 v33, v15

    move-object v15, v1

    move-object/from16 v1, v33

    move-object v4, v1

    move-object/from16 v32, v16

    move-object/from16 v31, v19

    move-object/from16 v1, v26

    goto/16 :goto_15

    :catch_b
    move-exception v0

    move-object/from16 v29, v16

    move-object/from16 v28, v19

    move-object/from16 v30, v20

    move-object/from16 v33, v15

    move-object v15, v1

    move-object/from16 v1, v33

    :goto_9
    move-object/from16 v17, v26

    goto/16 :goto_16

    :catchall_c
    move-exception v0

    move-object/from16 v33, v15

    move-object v15, v1

    move-object/from16 v1, v33

    move-object v4, v1

    move-object/from16 v32, v16

    :goto_a
    move-object/from16 v31, v19

    move-object/from16 v1, v25

    goto/16 :goto_15

    :catch_c
    move-exception v0

    move-object/from16 v29, v16

    move-object/from16 v28, v19

    move-object/from16 v30, v20

    move-object/from16 v33, v15

    move-object v15, v1

    move-object/from16 v1, v33

    :goto_b
    move-object/from16 v17, v25

    goto/16 :goto_16

    :cond_7
    :goto_c
    move-object v15, v7

    move-object v7, v8

    move-object/from16 v29, v16

    move-object/from16 v27, v17

    move-object/from16 v28, v19

    move-object/from16 v30, v20

    move-object/from16 v0, v23

    goto :goto_d

    :cond_8
    move-object v0, v15

    move-object/from16 v29, v16

    move-object/from16 v27, v17

    move-object/from16 v28, v19

    move-object/from16 v30, v20

    move-object v15, v7

    move-object v7, v8

    :goto_d
    move-object v8, v1

    move-object/from16 v1, v18

    move-object/from16 v23, v0

    .line 55
    :try_start_f
    new-instance v0, Ljava/lang/StringBuilder;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    move-object/from16 v18, v1

    :try_start_10
    const-string/jumbo v1, "\u4e1a\u52a1\u624b\u52a8\u964d\u7ea7:downgradeLevel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v8, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->downgradeLevel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/mobile/common/logging/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_e
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    :try_start_11
    const-string v0, "downgradeLevel"
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_d
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    .line 56
    new-instance v1, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    invoke-direct {v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;-><init>()V

    .line 57
    invoke-virtual {v1, v14}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setEventID(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 58
    invoke-virtual {v1, v13}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setBizType(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const/4 v4, 0x2

    .line 59
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setLoggerLevel(I)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 60
    invoke-virtual {v1, v12, v11}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 61
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v10, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 62
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 63
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 64
    invoke-virtual {v1, v15, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 65
    iget-object v0, v8, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->placeHolder:Ljava/lang/String;

    move-object/from16 v4, v18

    invoke-virtual {v1, v4, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    move-object/from16 v0, v23

    move-object/from16 v2, v27

    .line 66
    invoke-virtual {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 67
    invoke-virtual {v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    move-result-object v0

    goto/16 :goto_4

    :catchall_d
    move-exception v0

    move-object/from16 v4, v18

    move-object/from16 v1, v27

    move-object/from16 v31, v28

    move-object/from16 v32, v29

    move-object/from16 v20, v30

    :goto_e
    const/16 v16, 0x0

    :goto_f
    const/16 v21, 0x1

    goto/16 :goto_19

    :catch_d
    move-exception v0

    move-object/from16 v1, v18

    move-object/from16 v17, v27

    :goto_10
    const/16 v16, 0x0

    goto :goto_18

    :catchall_e
    move-exception v0

    move-object/from16 v4, v18

    goto :goto_11

    :catch_e
    move-exception v0

    move-object/from16 v1, v18

    goto :goto_13

    :catchall_f
    move-exception v0

    move-object v4, v1

    :goto_11
    move-object/from16 v1, v27

    move-object/from16 v31, v28

    move-object/from16 v32, v29

    :goto_12
    move-object/from16 v20, v30

    goto :goto_15

    :catch_f
    move-exception v0

    :goto_13
    move-object/from16 v17, v27

    goto :goto_16

    :catchall_10
    move-exception v0

    move-object v15, v7

    move-object v7, v8

    move-object v8, v1

    :goto_14
    move-object/from16 v32, v16

    move-object/from16 v1, v17

    move-object/from16 v4, v18

    move-object/from16 v31, v19

    :goto_15
    const/16 v16, 0x0

    goto/16 :goto_19

    :catch_10
    move-exception v0

    move-object v15, v7

    move-object v7, v8

    move-object/from16 v29, v16

    move-object/from16 v28, v19

    move-object/from16 v30, v20

    move-object v8, v1

    move-object/from16 v1, v18

    :goto_16
    const/16 v16, 0x0

    :goto_17
    const/16 v22, 0x0

    :goto_18
    move-object/from16 v18, v1

    :try_start_12
    const-string/jumbo v1, "\u964d\u7ea7\u5904\u7406\u6d41\u7a0b\u5f02\u5e38\uff1a"

    .line 68
    invoke-static {v4, v1, v0}, Lcom/alipay/mobile/common/logging/LogCatLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_11

    if-eqz v22, :cond_a

    .line 69
    new-instance v0, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;-><init>()V

    .line 70
    invoke-virtual {v0, v14}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setEventID(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 71
    invoke-virtual {v0, v13}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setBizType(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const/4 v1, 0x2

    .line 72
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setLoggerLevel(I)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 73
    invoke-virtual {v0, v12, v11}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 74
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 75
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 76
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v15, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 78
    iget-object v1, v8, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->placeHolder:Ljava/lang/String;

    move-object/from16 v4, v18

    invoke-virtual {v0, v4, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 79
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    if-eqz v16, :cond_9

    move-object/from16 v1, v30

    .line 80
    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v28

    invoke-virtual {v0, v3, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 81
    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v29

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 82
    :cond_9
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    :cond_a
    return v21

    :catchall_11
    move-exception v0

    move-object/from16 v1, v17

    move-object/from16 v4, v18

    move-object/from16 v31, v28

    move-object/from16 v32, v29

    move-object/from16 v20, v30

    move/from16 v21, v22

    :goto_19
    move-object/from16 v17, v0

    if-eqz v21, :cond_c

    .line 83
    new-instance v0, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;-><init>()V

    .line 84
    invoke-virtual {v0, v14}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setEventID(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 85
    invoke-virtual {v0, v13}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setBizType(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const/4 v13, 0x2

    .line 86
    invoke-virtual {v0, v13}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setLoggerLevel(I)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 87
    invoke-virtual {v0, v12, v11}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 88
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v10, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 89
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 90
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const/4 v2, 0x0

    .line 91
    invoke-virtual {v0, v15, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 92
    iget-object v2, v8, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->placeHolder:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 93
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    if-eqz v16, :cond_b

    move-object/from16 v1, v20

    .line 94
    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v31

    invoke-virtual {v0, v3, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 95
    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v32

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 96
    :cond_b
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    .line 97
    :cond_c
    throw v17
.end method

.method public getAssetsAnimationPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->assetsAnimationPath:Ljava/lang/String;

    return-object v0
.end method

.method public getDowngradeLevel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->downgradeLevel:Ljava/lang/String;

    return-object v0
.end method

.method public getLottieDjangoId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->lottieDjangoId:Ljava/lang/String;

    return-object v0
.end method

.method public getLottiePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->lottiePath:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaceHolder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->placeHolder:Ljava/lang/String;

    return-object v0
.end method

.method public getScene()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->scene:Ljava/lang/String;

    return-object v0
.end method

.method public isCanDowngradeOnEmptyPlaceHolder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->canDowngradeOnEmptyPlaceHolder:Z

    return v0
.end method

.method public isOptimize()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->optimize:Z

    return v0
.end method

.method public setAssetsAnimationPath(Ljava/lang/String;)Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->assetsAnimationPath:Ljava/lang/String;

    return-object p0
.end method

.method public setCanDowngradeOnEmptyPlaceHolder(Z)Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->canDowngradeOnEmptyPlaceHolder:Z

    return-object p0
.end method

.method public setDowngradeLevel(Ljava/lang/String;)Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->downgradeLevel:Ljava/lang/String;

    return-object p0
.end method

.method public setLottieDjangoId(Ljava/lang/String;)Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->lottieDjangoId:Ljava/lang/String;

    return-object p0
.end method

.method public setLottiePath(Ljava/lang/String;)Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->lottiePath:Ljava/lang/String;

    return-object p0
.end method

.method public setOptimize(Z)Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->optimize:Z

    return-object p0
.end method

.method public setPlaceHolder(Ljava/lang/String;)Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->placeHolder:Ljava/lang/String;

    return-object p0
.end method

.method public setScene(Ljava/lang/String;)Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->scene:Ljava/lang/String;

    return-object p0
.end method
