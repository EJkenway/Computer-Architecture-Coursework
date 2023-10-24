.class public Lcn/ledongli/ldl/platform/AppDataCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/platform/AppDataCenter$LongestRunningData;,
        Lcn/ledongli/ldl/platform/AppDataCenter$RunnerData;,
        Lcn/ledongli/ldl/platform/AppDataCenter$DailyStatsData;,
        Lcn/ledongli/ldl/platform/AppDataCenter$TrainingData;,
        Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mDailyStats:Lcn/ledongli/ldl/platform/AppDataCenter$DailyStatsData;

.field private mRunnerData:Lcn/ledongli/ldl/platform/AppDataCenter$RunnerData;

.field private mTrainingData:Lcn/ledongli/ldl/platform/AppDataCenter$TrainingData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAiDataJson(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/platform/AiDataTotalByDay;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/platform/AppDataCenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19249"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lcn/ledongli/ldl/platform/AiCategoryData;

    invoke-direct {v1}, Lcn/ledongli/ldl/platform/AiCategoryData;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    invoke-virtual {v1, p0}, Lcn/ledongli/ldl/platform/AiCategoryData;->setData(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v0

    .line 4
    :goto_1
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAiSportsRecordModel()Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/platform/AppDataCenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19253"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;

    invoke-direct {v0}, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;-><init>()V

    const-wide/16 v1, 0x0

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/utils/Date;->now()Lcn/ledongli/ldl/utils/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Lcn/ledongli/vplayer/VPlayer;->getAiTrainingRecord(JJ)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v4, 0x0

    move-wide v6, v4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/vplayer/TrainingRecord;

    add-int/lit8 v3, v3, 0x1

    .line 5
    invoke-virtual {v2}, Lcn/ledongli/vplayer/TrainingRecord;->getDuration()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-double v8, v8

    add-double/2addr v4, v8

    .line 6
    invoke-virtual {v2}, Lcn/ledongli/vplayer/TrainingRecord;->getCalorie()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v8, v2

    add-double/2addr v6, v8

    goto :goto_0

    :cond_2
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    mul-double v4, v4, v1

    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    div-double/2addr v4, v8

    .line 7
    iput-wide v4, v0, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;->mDataMid:D

    mul-double v6, v6, v1

    .line 8
    iput-wide v6, v0, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;->mDataBottom1:D

    int-to-double v1, v3

    .line 9
    iput-wide v1, v0, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;->mDataBottom2:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    new-instance v0, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;

    invoke-direct {v0}, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;-><init>()V

    return-object v0
.end method

.method public static getAiTrainingRecordModel()Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/platform/AppDataCenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19260"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;

    invoke-direct {v0}, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;-><init>()V

    const-wide/16 v1, 0x0

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/utils/Date;->now()Lcn/ledongli/ldl/utils/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Lcn/ledongli/vplayer/VPlayer;->getAiTrainingRecord(JJ)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v4, 0x0

    move-wide v6, v4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/vplayer/TrainingRecord;

    add-int/lit8 v3, v3, 0x1

    .line 5
    invoke-virtual {v2}, Lcn/ledongli/vplayer/TrainingRecord;->getDuration()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-double v8, v8

    add-double/2addr v6, v8

    .line 6
    invoke-virtual {v2}, Lcn/ledongli/vplayer/TrainingRecord;->getCalorie()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v8, v2

    add-double/2addr v4, v8

    goto :goto_0

    :cond_2
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    mul-double v4, v4, v1

    .line 7
    iput-wide v4, v0, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;->mDataMid:D

    mul-double v6, v6, v1

    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    div-double/2addr v6, v1

    .line 8
    iput-wide v6, v0, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;->mDataBottom1:D

    int-to-double v1, v3

    .line 9
    iput-wide v1, v0, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;->mDataBottom2:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    new-instance v0, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;

    invoke-direct {v0}, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;-><init>()V

    return-object v0
.end method

.method public static getAiTrainingRecordModelByCatory()Ljava/util/HashMap;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/platform/AiDataByDay;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/platform/AppDataCenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19264"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;

    invoke-direct {v1}, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;-><init>()V

    const-wide/16 v1, 0x0

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/utils/Date;->now()Lcn/ledongli/ldl/utils/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcn/ledongli/vplayer/VPlayer;->getAiTrainingRecord(JJ)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_5

    .line 5
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/vplayer/TrainingRecord;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Lcn/ledongli/vplayer/TrainingRecord;->getStart_time()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-static {v3, v4}, Lcom/alisports/ldl/lesc/utils/LeDate;->dateWithMilliSeconds(J)Lcom/alisports/ldl/lesc/utils/LeDate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alisports/ldl/lesc/utils/LeDate;->startOfCurrentDay()Lcom/alisports/ldl/lesc/utils/LeDate;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, ""

    const-string v9, "A003"

    const-string v10, "ai"

    if-eqz v5, :cond_5

    .line 9
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 10
    new-instance v4, Lcn/ledongli/ldl/platform/AiDataByDay;

    invoke-direct {v4}, Lcn/ledongli/ldl/platform/AiDataByDay;-><init>()V

    .line 11
    invoke-virtual {v2}, Lcn/ledongli/vplayer/TrainingRecord;->getCombo_code()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcn/ledongli/ldl/platform/AiDataByDay;->setCombocode(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Lcn/ledongli/vplayer/TrainingRecord;->getCombo_name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v2}, Lcn/ledongli/vplayer/TrainingRecord;->getCombo_name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 13
    invoke-virtual {v2}, Lcn/ledongli/vplayer/TrainingRecord;->getCombo_name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v10, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {v4, v5}, Lcn/ledongli/ldl/platform/AiDataByDay;->setName(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v2}, Lcn/ledongli/vplayer/TrainingRecord;->getCombo_name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcn/ledongli/ldl/platform/AiDataByDay;->setName(Ljava/lang/String;)V

    .line 16
    :goto_1
    invoke-virtual {v2}, Lcn/ledongli/vplayer/TrainingRecord;->getCombo_code()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 17
    invoke-virtual {v4, v6}, Lcn/ledongli/ldl/platform/AiDataByDay;->setType(I)V

    .line 18
    invoke-virtual {v2}, Lcn/ledongli/vplayer/TrainingRecord;->getDuration()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcn/ledongli/ldl/platform/AiDataByDay;->setCount(I)V

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {v4, v7}, Lcn/ledongli/ldl/platform/AiDataByDay;->setType(I)V

    .line 20
    invoke-virtual {v2}, Lcn/ledongli/vplayer/TrainingRecord;->getDifficulty()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcn/ledongli/ldl/platform/AiDataByDay;->setCount(I)V

    .line 21
    :goto_2
    invoke-virtual {v2}, Lcn/ledongli/vplayer/TrainingRecord;->getDuration()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcn/ledongli/ldl/platform/AiDataByDay;->setDur(I)V

    .line 22
    invoke-virtual {v2}, Lcn/ledongli/vplayer/TrainingRecord;->getCalorie()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Lcn/ledongli/ldl/platform/AiDataByDay;->setKa(I)V

    .line 23
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 24
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v11, Lcn/ledongli/ldl/platform/AiDataByDay;

    invoke-direct {v11}, Lcn/ledongli/ldl/platform/AiDataByDay;-><init>()V

    .line 26
    invoke-virtual {v2}, Lcn/ledongli/vplayer/TrainingRecord;->getCombo_code()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcn/ledongli/ldl/platform/AiDataByDay;->setCombocode(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2}, Lcn/ledongli/vplayer/TrainingRecord;->getCombo_name()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_6

    invoke-virtual {v2}, Lcn/ledongli/vplayer/TrainingRecord;->getCombo_name()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 28
    invoke-virtual {v2}, Lcn/ledongli/vplayer/TrainingRecord;->getCombo_name()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v10, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 29
    invoke-virtual {v11, v8}, Lcn/ledongli/ldl/platform/AiDataByDay;->setName(Ljava/lang/String;)V

    goto :goto_3

    .line 30
    :cond_6
    invoke-virtual {v2}, Lcn/ledongli/vplayer/TrainingRecord;->getCombo_name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Lcn/ledongli/ldl/platform/AiDataByDay;->setName(Ljava/lang/String;)V

    .line 31
    :goto_3
    invoke-virtual {v2}, Lcn/ledongli/vplayer/TrainingRecord;->getCalorie()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v11, v8}, Lcn/ledongli/ldl/platform/AiDataByDay;->setKa(I)V

    .line 32
    invoke-virtual {v2}, Lcn/ledongli/vplayer/TrainingRecord;->getDuration()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v11, v8}, Lcn/ledongli/ldl/platform/AiDataByDay;->setDur(I)V

    .line 33
    invoke-virtual {v2}, Lcn/ledongli/vplayer/TrainingRecord;->getCombo_code()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 34
    invoke-virtual {v11, v6}, Lcn/ledongli/ldl/platform/AiDataByDay;->setType(I)V

    .line 35
    invoke-virtual {v2}, Lcn/ledongli/vplayer/TrainingRecord;->getDuration()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v11, v2}, Lcn/ledongli/ldl/platform/AiDataByDay;->setCount(I)V

    goto :goto_4

    .line 36
    :cond_7
    invoke-virtual {v11, v7}, Lcn/ledongli/ldl/platform/AiDataByDay;->setType(I)V

    .line 37
    invoke-virtual {v2}, Lcn/ledongli/vplayer/TrainingRecord;->getDifficulty()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v11, v2}, Lcn/ledongli/ldl/platform/AiDataByDay;->setCount(I)V

    .line 38
    :goto_4
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_8
    :goto_5
    return-object v0

    :catch_0
    move-exception v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    return-object v0
.end method

.method public static getAiTrainingRecordModelByDay(Ljava/util/HashMap;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/platform/AiDataByDay;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/platform/AiDataTotalByDay;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/platform/AppDataCenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19271"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 5
    new-instance v2, Lcn/ledongli/ldl/platform/AiDataTotalByDay;

    invoke-direct {v2}, Lcn/ledongli/ldl/platform/AiDataTotalByDay;-><init>()V

    const-wide/16 v6, 0x3e8

    .line 6
    div-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcn/ledongli/ldl/platform/AiDataTotalByDay;->setDate(J)V

    .line 7
    invoke-virtual {v2, v1}, Lcn/ledongli/ldl/platform/AiDataTotalByDay;->setList(Ljava/util/List;)V

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/ledongli/ldl/platform/AiDataByDay;

    .line 10
    invoke-virtual {v6}, Lcn/ledongli/ldl/platform/AiDataByDay;->getDur()I

    move-result v7

    add-int/2addr v4, v7

    .line 11
    invoke-virtual {v6}, Lcn/ledongli/ldl/platform/AiDataByDay;->getKa()I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 12
    :cond_2
    invoke-virtual {v2, v4}, Lcn/ledongli/ldl/platform/AiDataTotalByDay;->setDuration(I)V

    .line 13
    invoke-virtual {v2, v5}, Lcn/ledongli/ldl/platform/AiDataTotalByDay;->setKa(I)V

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static getAiTrainingRecordModelByName(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/TrainingRecord;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/platform/AppDataCenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19274"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcn/ledongli/ldl/utils/Date;->now()Lcn/ledongli/ldl/utils/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcn/ledongli/vplayer/VPlayer;->getAiTrainingRecord(JJ)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/vplayer/TrainingRecord;

    .line 4
    invoke-virtual {v2}, Lcn/ledongli/vplayer/TrainingRecord;->getCombo_code()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcn/ledongli/vplayer/TrainingRecord;->getCombo_code()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-object v0
.end method

.method public static getRunnerRecordModel()Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;
    .locals 14

    sget-object v0, Lcn/ledongli/ldl/platform/AppDataCenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19293"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;

    invoke-direct {v0}, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;-><init>()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->getInstance()Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->getAllThumbnail()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v4, 0x0

    move-wide v6, v4

    move-wide v8, v6

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/runner/bean/Thumbnail;

    int-to-double v10, v3

    .line 5
    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getDistance()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    add-double/2addr v10, v12

    double-to-int v3, v10

    .line 6
    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getCalorie()D

    move-result-wide v10

    add-double/2addr v4, v10

    .line 7
    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getDuration()Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    add-double/2addr v6, v10

    .line 8
    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getDistance()Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    cmpl-double v12, v10, v8

    if-lez v12, :cond_2

    .line 9
    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getDistance()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    goto :goto_0

    :cond_3
    int-to-double v1, v3

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    mul-double v1, v1, v10

    const-wide v12, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v12

    .line 10
    iput-wide v1, v0, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;->mDataMid:D

    .line 11
    iput-wide v4, v0, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;->mDataBottom1:D

    mul-double v6, v6, v10

    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    div-double/2addr v6, v1

    .line 12
    iput-wide v6, v0, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;->mDataBottom2:D

    .line 13
    iput-wide v8, v0, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;->mDataBottom3:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRunnerRecord "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Runner"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;

    invoke-direct {v0}, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;-><init>()V

    return-object v0
.end method

.method public static getTotalDurationV2()D
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/platform/AppDataCenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19309"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->getInstance()Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;

    move-result-object v2

    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->getAllThumbnail()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-wide v3, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/ledongli/ldl/runner/bean/Thumbnail;

    .line 4
    invoke-virtual {v5}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getDuration()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    add-double/2addr v3, v5

    goto :goto_0

    :cond_1
    move-wide v3, v0

    .line 5
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/utils/Date;->now()Lcn/ledongli/ldl/utils/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v5, v6}, Lcn/ledongli/vplayer/VPlayer;->getTrainingRecord(JJ)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/ledongli/vplayer/TrainingRecord;

    .line 8
    invoke-virtual {v5}, Lcn/ledongli/vplayer/TrainingRecord;->getDuration()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-double v5, v5

    add-double/2addr v3, v5

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {}, Lcn/ledongli/ldl/utils/Date;->now()Lcn/ledongli/ldl/utils/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {v7, v8, v5, v6}, Lcn/ledongli/vplayer/VPlayer;->getAiTrainingRecord(JJ)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 10
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/ledongli/vplayer/TrainingRecord;

    .line 12
    invoke-virtual {v5}, Lcn/ledongli/vplayer/TrainingRecord;->getDuration()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double v5, v5

    add-double/2addr v3, v5

    goto :goto_2

    :cond_4
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    div-double/2addr v3, v0

    return-wide v3

    :catch_0
    move-exception v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getRunnerRecord "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Runner"

    invoke-static {v3, v2}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public static getTotalRecordModel()Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/platform/AppDataCenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19313"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;

    invoke-direct {v0}, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;-><init>()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->getSetupTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-double v1, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    div-long/2addr v5, v3

    long-to-double v3, v5

    invoke-static {v1, v2, v3, v4}, Lcn/ledongli/ldl/platform/AppDailyStatsManager;->getDailyStatsListByDateForDataCenter(DD)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/ledongli/ldl/platform/AppDailyStats;

    .line 5
    invoke-virtual {v6}, Lcn/ledongli/ldl/platform/AppDailyStats;->getCalories()D

    move-result-wide v7

    add-double/2addr v2, v7

    .line 6
    invoke-virtual {v6}, Lcn/ledongli/ldl/platform/AppDailyStats;->getDuration()D

    move-result-wide v6

    add-double/2addr v4, v6

    goto :goto_0

    :cond_2
    double-to-int v1, v2

    int-to-double v1, v1

    .line 7
    iput-wide v1, v0, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;->mDataBottom1:D

    double-to-int v1, v4

    int-to-double v1, v1

    .line 8
    iput-wide v1, v0, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;->mDataBottom2:D

    .line 9
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->getDayCount()I

    move-result v1

    int-to-double v1, v1

    iput-wide v1, v0, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;->mDataBottom3:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRunnerRecord "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Runner"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;

    invoke-direct {v0}, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;-><init>()V

    return-object v0
.end method

.method public static getTrainingRecordModel()Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/platform/AppDataCenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19324"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;

    invoke-direct {v0}, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;-><init>()V

    const-wide/16 v1, 0x0

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/utils/Date;->now()Lcn/ledongli/ldl/utils/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Lcn/ledongli/vplayer/VPlayer;->getTrainingRecord(JJ)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v4, 0x0

    move-wide v6, v4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/vplayer/TrainingRecord;

    add-int/lit8 v3, v3, 0x1

    .line 5
    invoke-virtual {v2}, Lcn/ledongli/vplayer/TrainingRecord;->getDuration()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-double v8, v8

    add-double/2addr v6, v8

    .line 6
    invoke-virtual {v2}, Lcn/ledongli/vplayer/TrainingRecord;->getCalorie()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v8, v2

    add-double/2addr v4, v8

    goto :goto_0

    .line 7
    :cond_2
    iput-wide v4, v0, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;->mDataMid:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    mul-double v6, v6, v1

    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    div-double/2addr v6, v1

    .line 8
    iput-wide v6, v0, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;->mDataBottom1:D

    int-to-double v1, v3

    .line 9
    iput-wide v1, v0, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;->mDataBottom2:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    new-instance v0, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;

    invoke-direct {v0}, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;-><init>()V

    return-object v0
.end method

.method public static getWalkingRecordModel()Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;
    .locals 11

    sget-object v0, Lcn/ledongli/ldl/platform/AppDataCenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19328"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;

    invoke-direct {v0}, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;-><init>()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->getSetupTime()J

    move-result-wide v1

    const-wide/16 v4, 0x3e8

    div-long/2addr v1, v4

    long-to-double v1, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    div-long/2addr v6, v4

    long-to-double v4, v6

    invoke-static {v1, v2, v4, v5}, Lcn/ledongli/ldl/stepcore/WalkDailyStatsManager;->getWalkDailyStatsList(DD)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v4, 0x0

    move-wide v6, v4

    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn/ledongli/ldl/platform/WalkDailyStats;

    .line 5
    invoke-virtual {v8}, Lcn/ledongli/ldl/platform/WalkDailyStats;->getDistance()D

    move-result-wide v9

    add-double/2addr v4, v9

    .line 6
    invoke-virtual {v8}, Lcn/ledongli/ldl/platform/WalkDailyStats;->getCalories()D

    move-result-wide v9

    add-double/2addr v6, v9

    .line 7
    invoke-virtual {v8}, Lcn/ledongli/ldl/platform/WalkDailyStats;->getSteps()I

    move-result v9

    add-int/2addr v3, v9

    .line 8
    invoke-virtual {v8}, Lcn/ledongli/ldl/platform/WalkDailyStats;->getSteps()I

    move-result v9

    if-le v9, v2, :cond_2

    .line 9
    invoke-virtual {v8}, Lcn/ledongli/ldl/platform/WalkDailyStats;->getSteps()I

    move-result v2

    goto :goto_0

    .line 10
    :cond_3
    iput-wide v4, v0, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;->mDataMid:D

    .line 11
    iput-wide v6, v0, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;->mDataBottom1:D

    int-to-double v3, v3

    .line 12
    iput-wide v3, v0, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;->mDataBottom2:D

    int-to-double v1, v2

    .line 13
    iput-wide v1, v0, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;->mDataBottom3:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    new-instance v0, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;

    invoke-direct {v0}, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;-><init>()V

    return-object v0
.end method

.method public static getWeekCalsV2()D
    .locals 15

    sget-object v0, Lcn/ledongli/ldl/platform/AppDataCenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19331"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcn/ledongli/ldl/utils/Date;->now()Lcn/ledongli/ldl/utils/Date;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcn/ledongli/ldl/utils/Date;->startOfCurrentWeek(I)Lcn/ledongli/ldl/utils/Date;

    move-result-object v2

    invoke-virtual {v2}, Lcn/ledongli/ldl/utils/Date;->startOfCurrentDay()Lcn/ledongli/ldl/utils/Date;

    move-result-object v2

    invoke-virtual {v2}, Lcn/ledongli/ldl/utils/Date;->seconds()D

    move-result-wide v2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-double v4, v4

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->getInstance()Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;

    move-result-object v6

    invoke-virtual {v6, v2, v3, v4, v5}, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->getThumbnails(DD)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 4
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    .line 5
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v7, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcn/ledongli/ldl/runner/bean/Thumbnail;

    .line 6
    invoke-virtual {v9}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getCalorie()D

    move-result-wide v9

    add-double/2addr v7, v9

    goto :goto_0

    :cond_1
    move-wide v7, v0

    :cond_2
    double-to-long v9, v2

    double-to-long v11, v4

    .line 7
    invoke-static {v9, v10, v11, v12}, Lcn/ledongli/vplayer/VPlayer;->getTrainingRecord(JJ)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 8
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_3

    .line 9
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcn/ledongli/vplayer/TrainingRecord;

    .line 10
    invoke-virtual {v13}, Lcn/ledongli/vplayer/TrainingRecord;->getCalorie()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-double v13, v13

    add-double/2addr v7, v13

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {v9, v10, v11, v12}, Lcn/ledongli/vplayer/VPlayer;->getAiTrainingRecord(JJ)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 12
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    .line 13
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcn/ledongli/vplayer/TrainingRecord;

    .line 14
    invoke-virtual {v9}, Lcn/ledongli/vplayer/TrainingRecord;->getCalorie()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-double v9, v9

    add-double/2addr v7, v9

    goto :goto_2

    .line 15
    :cond_4
    invoke-static {v2, v3, v4, v5}, Lcn/ledongli/ldl/stepcore/WalkDailyStatsManager;->getWalkDailyStatsList(DD)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 16
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/ledongli/ldl/platform/WalkDailyStats;

    .line 18
    invoke-virtual {v3}, Lcn/ledongli/ldl/platform/WalkDailyStats;->getCalories()D

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-double/2addr v7, v3

    goto :goto_3

    :cond_5
    return-wide v7

    :catch_0
    move-exception v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getWeekCalsV2 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gjf"

    invoke-static {v3, v2}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method


# virtual methods
.method public getAchievedDays()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/platform/AppDataCenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19245"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/platform/AppDataCenter;->mDailyStats:Lcn/ledongli/ldl/platform/AppDataCenter$DailyStatsData;

    iget v0, v0, Lcn/ledongli/ldl/platform/AppDataCenter$DailyStatsData;->mAchievedDays:I

    return v0
.end method

.method public getComboRecord()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/platform/AppDataCenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19278"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/platform/AppDataCenter$TrainingData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/platform/AppDataCenter$TrainingData;-><init>(Lcn/ledongli/ldl/platform/AppDataCenter$1;)V

    iput-object v0, p0, Lcn/ledongli/ldl/platform/AppDataCenter;->mTrainingData:Lcn/ledongli/ldl/platform/AppDataCenter$TrainingData;

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/utils/Date;->now()Lcn/ledongli/ldl/utils/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lcn/ledongli/vplayer/VPlayer;->getTrainingRecord(JJ)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/platform/AppDataCenter;->mTrainingData:Lcn/ledongli/ldl/platform/AppDataCenter$TrainingData;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v1, Lcn/ledongli/ldl/platform/AppDataCenter$TrainingData;->mTotalTrainingTimes:I

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/vplayer/TrainingRecord;

    .line 6
    invoke-virtual {v2}, Lcn/ledongli/vplayer/TrainingRecord;->getCombo_code()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v2}, Lcn/ledongli/vplayer/TrainingRecord;->getDuration()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v3, v2

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/platform/AppDataCenter;->mTrainingData:Lcn/ledongli/ldl/platform/AppDataCenter$TrainingData;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iput v1, v0, Lcn/ledongli/ldl/platform/AppDataCenter$TrainingData;->mTrainingCourseCount:I

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/platform/AppDataCenter;->mTrainingData:Lcn/ledongli/ldl/platform/AppDataCenter$TrainingData;

    div-int/lit8 v3, v3, 0x3c

    int-to-double v1, v3

    iput-wide v1, v0, Lcn/ledongli/ldl/platform/AppDataCenter$TrainingData;->mTotalTrainingDuration:D

    return-void
.end method

.method public getDailyStatsData()V
    .locals 14

    sget-object v0, Lcn/ledongli/ldl/platform/AppDataCenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19282"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/platform/AppDataCenter$DailyStatsData;

    invoke-direct {v0}, Lcn/ledongli/ldl/platform/AppDataCenter$DailyStatsData;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/platform/AppDataCenter;->mDailyStats:Lcn/ledongli/ldl/platform/AppDataCenter$DailyStatsData;

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->getSetupTime()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    long-to-double v0, v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    div-long/2addr v6, v4

    long-to-double v4, v6

    .line 4
    invoke-static {v0, v1, v4, v5}, Lcn/ledongli/ldl/platform/AppDailyStatsManager;->getDailyStatsListByDateForDataCenter(DD)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 5
    sget-object v1, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    invoke-virtual {v1}, Lcn/ledongli/ldl/user/User;->q()I

    move-result v1

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v4, 0x0

    move-wide v7, v4

    move-wide v9, v7

    const/4 v2, 0x0

    move-wide v5, v9

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcn/ledongli/ldl/platform/AppDailyStats;

    .line 7
    invoke-virtual {v11}, Lcn/ledongli/ldl/platform/AppDailyStats;->getSteps()I

    move-result v12

    add-int/2addr v3, v12

    .line 8
    invoke-virtual {v11}, Lcn/ledongli/ldl/platform/AppDailyStats;->getDistance()D

    move-result-wide v12

    add-double/2addr v5, v12

    .line 9
    invoke-virtual {v11}, Lcn/ledongli/ldl/platform/AppDailyStats;->getCalories()D

    move-result-wide v12

    add-double/2addr v7, v12

    .line 10
    invoke-virtual {v11}, Lcn/ledongli/ldl/platform/AppDailyStats;->getDuration()D

    move-result-wide v12

    add-double/2addr v9, v12

    .line 11
    invoke-virtual {v11}, Lcn/ledongli/ldl/platform/AppDailyStats;->getSteps()I

    move-result v12

    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 12
    invoke-virtual {v11}, Lcn/ledongli/ldl/platform/AppDailyStats;->getSteps()I

    move-result v11

    if-lt v11, v1, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/platform/AppDataCenter;->mDailyStats:Lcn/ledongli/ldl/platform/AppDataCenter$DailyStatsData;

    iput v3, v0, Lcn/ledongli/ldl/platform/AppDataCenter$DailyStatsData;->mTotalSteps:I

    .line 14
    iput-wide v5, v0, Lcn/ledongli/ldl/platform/AppDataCenter$DailyStatsData;->mTotalDistance:D

    .line 15
    iput-wide v7, v0, Lcn/ledongli/ldl/platform/AppDataCenter$DailyStatsData;->mTotalCalories:D

    .line 16
    iput v2, v0, Lcn/ledongli/ldl/platform/AppDataCenter$DailyStatsData;->mMaxStepsPerDay:I

    .line 17
    iput-wide v9, v0, Lcn/ledongli/ldl/platform/AppDataCenter$DailyStatsData;->mTotalDuration:D

    .line 18
    iput v4, v0, Lcn/ledongli/ldl/platform/AppDataCenter$DailyStatsData;->mAchievedDays:I

    return-void
.end method

.method public getLongestRunningData()Lcn/ledongli/ldl/platform/AppDataCenter$LongestRunningData;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/platform/AppDataCenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19286"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/platform/AppDataCenter$LongestRunningData;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/platform/AppDataCenter;->mRunnerData:Lcn/ledongli/ldl/platform/AppDataCenter$RunnerData;

    iget-object v0, v0, Lcn/ledongli/ldl/platform/AppDataCenter$RunnerData;->mLongestRunningData:Lcn/ledongli/ldl/platform/AppDataCenter$LongestRunningData;

    return-object v0
.end method

.method public getMaxStepsPerDay()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/platform/AppDataCenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19288"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/platform/AppDataCenter;->mDailyStats:Lcn/ledongli/ldl/platform/AppDataCenter$DailyStatsData;

    iget v0, v0, Lcn/ledongli/ldl/platform/AppDataCenter$DailyStatsData;->mMaxStepsPerDay:I

    return v0
.end method

.method public getRunnerRecord()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/platform/AppDataCenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19291"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Lcn/ledongli/ldl/platform/AppDataCenter$RunnerData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/platform/AppDataCenter$RunnerData;-><init>(Lcn/ledongli/ldl/platform/AppDataCenter$1;)V

    iput-object v0, p0, Lcn/ledongli/ldl/platform/AppDataCenter;->mRunnerData:Lcn/ledongli/ldl/platform/AppDataCenter$RunnerData;

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->getInstance()Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->getSumThumbnail()Lcn/ledongli/ldl/runner/bean/ThumbnailModel;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/platform/AppDataCenter;->mRunnerData:Lcn/ledongli/ldl/platform/AppDataCenter$RunnerData;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getDistance()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    iput-wide v2, v1, Lcn/ledongli/ldl/platform/AppDataCenter$RunnerData;->mRunningDistance:D

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/platform/AppDataCenter;->mRunnerData:Lcn/ledongli/ldl/platform/AppDataCenter$RunnerData;

    iget-object v2, v0, Lcn/ledongli/ldl/runner/bean/ThumbnailModel;->cityNames:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v1, Lcn/ledongli/ldl/platform/AppDataCenter$RunnerData;->mRunningPlacesCount:I

    .line 5
    new-instance v1, Lcn/ledongli/ldl/platform/AppDataCenter$LongestRunningData;

    invoke-direct {v1}, Lcn/ledongli/ldl/platform/AppDataCenter$LongestRunningData;-><init>()V

    .line 6
    iget-wide v2, v0, Lcn/ledongli/ldl/runner/bean/ThumbnailModel;->max_distance_starttime:J

    long-to-double v2, v2

    invoke-static {v2, v3}, Lcn/ledongli/ldl/utils/Date;->dateWithSeconds(D)Lcn/ledongli/ldl/utils/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/platform/AppDataCenter$LongestRunningData;->setDate(Lcn/ledongli/ldl/utils/Date;)V

    .line 7
    iget-wide v2, v0, Lcn/ledongli/ldl/runner/bean/ThumbnailModel;->maxDistance:D

    div-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcn/ledongli/ldl/platform/AppDataCenter$LongestRunningData;->setRunningDistance(D)V

    .line 8
    iget-object v0, v0, Lcn/ledongli/ldl/runner/bean/ThumbnailModel;->max_distance_cityname:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/platform/AppDataCenter$LongestRunningData;->setPlaceName(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/platform/AppDataCenter;->mRunnerData:Lcn/ledongli/ldl/platform/AppDataCenter$RunnerData;

    iput-object v1, v0, Lcn/ledongli/ldl/platform/AppDataCenter$RunnerData;->mLongestRunningData:Lcn/ledongli/ldl/platform/AppDataCenter$LongestRunningData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRunnerRecord "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Runner"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getRunningDistance()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/platform/AppDataCenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19295"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/platform/AppDataCenter;->mRunnerData:Lcn/ledongli/ldl/platform/AppDataCenter$RunnerData;

    iget-wide v0, v0, Lcn/ledongli/ldl/platform/AppDataCenter$RunnerData;->mRunningDistance:D

    return-wide v0
.end method

.method public getRunningPlacesCount()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/platform/AppDataCenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19299"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/platform/AppDataCenter;->mRunnerData:Lcn/ledongli/ldl/platform/AppDataCenter$RunnerData;

    iget v0, v0, Lcn/ledongli/ldl/platform/AppDataCenter$RunnerData;->mRunningPlacesCount:I

    return v0
.end method

.method public getSetUpDate()Lcn/ledongli/ldl/utils/Date;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/platform/AppDataCenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19301"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/utils/Date;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->getSetupTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Date;->dateWithMilliSeconds(J)Lcn/ledongli/ldl/utils/Date;

    move-result-object v0

    return-object v0
.end method

.method public getTotalCalories()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/platform/AppDataCenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19304"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/platform/AppDataCenter;->mDailyStats:Lcn/ledongli/ldl/platform/AppDataCenter$DailyStatsData;

    iget-wide v0, v0, Lcn/ledongli/ldl/platform/AppDataCenter$DailyStatsData;->mTotalCalories:D

    return-wide v0
.end method

.method public getTotalDistance()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/platform/AppDataCenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19306"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/platform/AppDataCenter;->mDailyStats:Lcn/ledongli/ldl/platform/AppDataCenter$DailyStatsData;

    iget-wide v0, v0, Lcn/ledongli/ldl/platform/AppDataCenter$DailyStatsData;->mTotalDistance:D

    return-wide v0
.end method

.method public getTotalDuration()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/platform/AppDataCenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19307"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/platform/AppDataCenter;->mDailyStats:Lcn/ledongli/ldl/platform/AppDataCenter$DailyStatsData;

    iget-wide v0, v0, Lcn/ledongli/ldl/platform/AppDataCenter$DailyStatsData;->mTotalDuration:D

    return-wide v0
.end method

.method public getTotalSteps()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/platform/AppDataCenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19315"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/platform/AppDataCenter;->mDailyStats:Lcn/ledongli/ldl/platform/AppDataCenter$DailyStatsData;

    iget v0, v0, Lcn/ledongli/ldl/platform/AppDataCenter$DailyStatsData;->mTotalSteps:I

    return v0
.end method

.method public getTotalTrainingDuration()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/platform/AppDataCenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19317"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/platform/AppDataCenter;->mTrainingData:Lcn/ledongli/ldl/platform/AppDataCenter$TrainingData;

    iget-wide v0, v0, Lcn/ledongli/ldl/platform/AppDataCenter$TrainingData;->mTotalTrainingDuration:D

    return-wide v0
.end method

.method public getTotalTrainingTimes()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/platform/AppDataCenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19319"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/platform/AppDataCenter;->mTrainingData:Lcn/ledongli/ldl/platform/AppDataCenter$TrainingData;

    iget v0, v0, Lcn/ledongli/ldl/platform/AppDataCenter$TrainingData;->mTotalTrainingTimes:I

    return v0
.end method

.method public getTrainingCourseCount()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/platform/AppDataCenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19322"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/platform/AppDataCenter;->mTrainingData:Lcn/ledongli/ldl/platform/AppDataCenter$TrainingData;

    iget v0, v0, Lcn/ledongli/ldl/platform/AppDataCenter$TrainingData;->mTrainingCourseCount:I

    return v0
.end method

.method public getUsageDays()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/platform/AppDataCenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19326"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->getDayCount()I

    move-result v0

    return v0
.end method
