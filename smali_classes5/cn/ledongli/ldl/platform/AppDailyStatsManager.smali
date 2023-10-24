.class public Lcn/ledongli/ldl/platform/AppDailyStatsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field private static mAppDailyStatsListForDataCenter:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/platform/AppDailyStats;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/platform/WalkDailyStats;Ljava/util/List;Ljava/util/List;)Lcn/ledongli/ldl/platform/AppDailyStats;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcn/ledongli/ldl/platform/AppDailyStatsManager;->generateDailyStatsByDataForUpload(Lcn/ledongli/ldl/platform/WalkDailyStats;Ljava/util/List;Ljava/util/List;)Lcn/ledongli/ldl/platform/AppDailyStats;

    move-result-object p0

    return-object p0
.end method

.method private static generateDailyStatsByDataForDataCenter(ILcn/ledongli/ldl/platform/WalkDailyStats;Ljava/util/List;Ljava/util/List;)Lcn/ledongli/ldl/platform/AppDailyStats;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcn/ledongli/ldl/platform/WalkDailyStats;",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/TrainingRecord;",
            ">;",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/bean/Thumbnail;",
            ">;)",
            "Lcn/ledongli/ldl/platform/AppDailyStats;"
        }
    .end annotation

    move/from16 v0, p0

    sget-object v1, Lcn/ledongli/ldl/platform/AppDailyStatsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "19137"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 v0, 0x2

    aput-object p2, v3, v0

    const/4 v0, 0x3

    aput-object p3, v3, v0

    invoke-interface {v1, v2, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/platform/AppDailyStats;

    return-object v0

    :cond_0
    const-wide/16 v1, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide v5, v1

    move-wide v7, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcn/ledongli/vplayer/TrainingRecord;

    .line 2
    invoke-virtual {v9}, Lcn/ledongli/vplayer/TrainingRecord;->getCalorie()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-double v10, v10

    add-double/2addr v5, v10

    .line 3
    invoke-virtual {v9}, Lcn/ledongli/vplayer/TrainingRecord;->getDuration()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-double v9, v9

    add-double/2addr v7, v9

    goto :goto_0

    :cond_1
    move-wide v5, v1

    move-wide v7, v5

    :cond_2
    if-eqz p3, :cond_4

    .line 4
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide v9, v1

    move-wide v11, v9

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcn/ledongli/ldl/runner/bean/Thumbnail;

    .line 5
    invoke-virtual {v13}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getSteps()I

    move-result v14

    add-int/2addr v4, v14

    .line 6
    invoke-virtual {v13}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getCalorie()D

    move-result-wide v14

    add-double/2addr v1, v14

    .line 7
    invoke-virtual {v13}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getDuration()Ljava/lang/Double;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    add-double/2addr v11, v14

    .line 8
    invoke-virtual {v13}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getDistance()Ljava/lang/Double;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    add-double/2addr v9, v13

    goto :goto_1

    :cond_3
    move-wide/from16 v19, v9

    move v9, v4

    move-wide v3, v1

    move-wide/from16 v1, v19

    goto :goto_2

    :cond_4
    move-wide v3, v1

    move-wide v11, v3

    const/4 v9, 0x0

    .line 9
    :goto_2
    sget-object v10, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    invoke-virtual {v10}, Lcn/ledongli/ldl/user/User;->K()Z

    move-result v13

    if-eqz v13, :cond_5

    const-wide v13, 0x3fe09ba5e353f7cfL    # 0.519

    goto :goto_3

    :cond_5
    const-wide v13, 0x3fde353f7ced9168L    # 0.472

    .line 10
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/platform/WalkDailyStats;->getDistance()D

    move-result-wide v15

    const-wide v17, 0x408f400000000000L    # 1000.0

    div-double v1, v1, v17

    add-double/2addr v15, v1

    int-to-float v9, v9

    .line 11
    invoke-virtual {v10}, Lcn/ledongli/ldl/user/User;->r()F

    move-result v10

    mul-float v9, v9, v10

    float-to-double v9, v9

    mul-double v9, v9, v13

    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/platform/WalkDailyStats;->getDistance()D

    move-result-wide v9

    .line 13
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    sub-double v1, v15, v1

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/platform/WalkDailyStats;->getCalories()D

    move-result-wide v9

    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    add-double/2addr v5, v3

    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    div-double/2addr v7, v3

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/platform/WalkDailyStats;->getDuration()D

    move-result-wide v9

    div-double/2addr v11, v3

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    add-double/2addr v7, v3

    .line 16
    sget-object v3, Lcn/ledongli/ldl/platform/AppDailyStatsManager;->mAppDailyStatsListForDataCenter:Ljava/util/ArrayList;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt v3, v0, :cond_6

    goto :goto_4

    .line 17
    :cond_6
    sget-object v3, Lcn/ledongli/ldl/platform/AppDailyStatsManager;->mAppDailyStatsListForDataCenter:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/ledongli/ldl/platform/AppDailyStats;

    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/platform/WalkDailyStats;->getDay()Lcn/ledongli/ldl/utils/Date;

    move-result-object v4

    invoke-virtual {v4}, Lcn/ledongli/ldl/utils/Date;->seconds()D

    move-result-wide v9

    double-to-long v9, v9

    invoke-virtual {v3, v9, v10}, Lcn/ledongli/ldl/platform/AppDailyStats;->setDate(J)V

    .line 18
    sget-object v3, Lcn/ledongli/ldl/platform/AppDailyStatsManager;->mAppDailyStatsListForDataCenter:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/ledongli/ldl/platform/AppDailyStats;

    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/platform/WalkDailyStats;->getSteps()I

    move-result v4

    invoke-virtual {v3, v4}, Lcn/ledongli/ldl/platform/AppDailyStats;->setSteps(I)V

    .line 19
    sget-object v3, Lcn/ledongli/ldl/platform/AppDailyStatsManager;->mAppDailyStatsListForDataCenter:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/ledongli/ldl/platform/AppDailyStats;

    invoke-virtual {v3, v5, v6}, Lcn/ledongli/ldl/platform/AppDailyStats;->setCalories(D)V

    .line 20
    sget-object v3, Lcn/ledongli/ldl/platform/AppDailyStatsManager;->mAppDailyStatsListForDataCenter:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/ledongli/ldl/platform/AppDailyStats;

    invoke-virtual {v3, v1, v2}, Lcn/ledongli/ldl/platform/AppDailyStats;->setDistance(D)V

    .line 21
    sget-object v1, Lcn/ledongli/ldl/platform/AppDailyStatsManager;->mAppDailyStatsListForDataCenter:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/platform/AppDailyStats;

    invoke-virtual {v1, v7, v8}, Lcn/ledongli/ldl/platform/AppDailyStats;->setDuration(D)V

    .line 22
    sget-object v1, Lcn/ledongli/ldl/platform/AppDailyStatsManager;->mAppDailyStatsListForDataCenter:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/platform/AppDailyStats;

    return-object v0

    :cond_7
    :goto_4
    const/4 v0, 0x0

    return-object v0
.end method

.method private static generateDailyStatsByDataForUpload(Lcn/ledongli/ldl/platform/WalkDailyStats;Ljava/util/List;Ljava/util/List;)Lcn/ledongli/ldl/platform/AppDailyStats;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/ledongli/ldl/platform/WalkDailyStats;",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/TrainingRecord;",
            ">;",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/bean/Thumbnail;",
            ">;)",
            "Lcn/ledongli/ldl/platform/AppDailyStats;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/platform/AppDailyStatsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19146"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/platform/AppDailyStats;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcn/ledongli/ldl/platform/WalkDailyStats;->getDay()Lcn/ledongli/ldl/utils/Date;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/utils/Date;->seconds()D

    move-result-wide v0

    double-to-long v0, v0

    .line 2
    new-instance v2, Lcn/ledongli/ldl/platform/AppDailyStats;

    invoke-direct {v2, v0, v1}, Lcn/ledongli/ldl/platform/AppDailyStats;-><init>(J)V

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v5, v0

    move-wide v7, v5

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcn/ledongli/vplayer/TrainingRecord;

    .line 4
    invoke-virtual {v9}, Lcn/ledongli/vplayer/TrainingRecord;->getCalorie()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-double v10, v10

    add-double/2addr v5, v10

    .line 5
    invoke-virtual {v9}, Lcn/ledongli/vplayer/TrainingRecord;->getDuration()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-double v9, v9

    add-double/2addr v7, v9

    goto :goto_0

    :cond_1
    move-wide v5, v0

    move-wide v7, v5

    :cond_2
    if-eqz p2, :cond_4

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v9, v0

    move-wide v11, v9

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcn/ledongli/ldl/runner/bean/Thumbnail;

    .line 7
    invoke-virtual {v13}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getSteps()I

    move-result v14

    add-int/2addr v3, v14

    .line 8
    invoke-virtual {v13}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getCalorie()D

    move-result-wide v14

    add-double/2addr v0, v14

    .line 9
    invoke-virtual {v13}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getDuration()Ljava/lang/Double;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    add-double/2addr v11, v14

    .line 10
    invoke-virtual {v13}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getDistance()Ljava/lang/Double;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    add-double/2addr v9, v13

    goto :goto_1

    :cond_3
    move-wide/from16 v19, v9

    move v9, v3

    move-wide v3, v0

    move-wide/from16 v0, v19

    goto :goto_2

    :cond_4
    move-wide v3, v0

    move-wide v11, v3

    const/4 v9, 0x0

    .line 11
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcn/ledongli/ldl/platform/WalkDailyStats;->getSteps()I

    move-result v10

    invoke-virtual {v2, v10}, Lcn/ledongli/ldl/platform/AppDailyStats;->setSteps(I)V

    .line 12
    sget-object v10, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    invoke-virtual {v10}, Lcn/ledongli/ldl/user/User;->K()Z

    move-result v13

    if-eqz v13, :cond_5

    const-wide v13, 0x3fe09ba5e353f7cfL    # 0.519

    goto :goto_3

    :cond_5
    const-wide v13, 0x3fde353f7ced9168L    # 0.472

    .line 13
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcn/ledongli/ldl/platform/WalkDailyStats;->getDistance()D

    move-result-wide v15

    const-wide v17, 0x408f400000000000L    # 1000.0

    div-double v0, v0, v17

    add-double/2addr v15, v0

    int-to-float v9, v9

    .line 14
    invoke-virtual {v10}, Lcn/ledongli/ldl/user/User;->r()F

    move-result v10

    mul-float v9, v9, v10

    float-to-double v9, v9

    mul-double v9, v9, v13

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcn/ledongli/ldl/platform/WalkDailyStats;->getDistance()D

    move-result-wide v9

    .line 16
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    sub-double v0, v15, v0

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcn/ledongli/ldl/platform/WalkDailyStats;->getCalories()D

    move-result-wide v9

    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    add-double/2addr v5, v3

    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    div-double/2addr v7, v3

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcn/ledongli/ldl/platform/WalkDailyStats;->getDuration()D

    move-result-wide v9

    div-double/2addr v11, v3

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    add-double/2addr v7, v3

    .line 19
    invoke-virtual {v2, v0, v1}, Lcn/ledongli/ldl/platform/AppDailyStats;->setDistance(D)V

    .line 20
    invoke-virtual {v2, v5, v6}, Lcn/ledongli/ldl/platform/AppDailyStats;->setCalories(D)V

    .line 21
    invoke-virtual {v2, v7, v8}, Lcn/ledongli/ldl/platform/AppDailyStats;->setDuration(D)V

    return-object v2
.end method

.method public static getDailyStatsByDay(Lcn/ledongli/ldl/utils/Date;)Lcn/ledongli/ldl/platform/AppDailyStats;
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/platform/AppDailyStatsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19155"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/platform/AppDailyStats;

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lcn/ledongli/ldl/stepcore/WalkDailyStatsManager;->walkDailyStatsByDay(Lcn/ledongli/ldl/utils/Date;)Lcn/ledongli/ldl/platform/WalkDailyStats;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/utils/Date;->startOfCurrentDay()Lcn/ledongli/ldl/utils/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/utils/Date;->startOfNextDay()Lcn/ledongli/ldl/utils/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    div-long/2addr v5, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v5, v3

    .line 4
    invoke-static {v1, v2, v5, v6}, Lcn/ledongli/vplayer/VPlayer;->getTrainingRecord(JJ)Ljava/util/List;

    move-result-object p0

    long-to-double v1, v1

    long-to-double v3, v5

    .line 5
    invoke-static {v1, v2, v3, v4}, Lcn/ledongli/ldl/runner/util/RunnerUtils;->getRunnerActivitiesBetween(DD)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-static {v0, p0, v1}, Lcn/ledongli/ldl/platform/AppDailyStatsManager;->generateDailyStatsByDataForUpload(Lcn/ledongli/ldl/platform/WalkDailyStats;Ljava/util/List;Ljava/util/List;)Lcn/ledongli/ldl/platform/AppDailyStats;

    move-result-object p0

    return-object p0
.end method

.method public static getDailyStatsFlowableByDay(Lcn/ledongli/ldl/utils/Date;)Lio/reactivex/Flowable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/ledongli/ldl/utils/Date;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcn/ledongli/ldl/platform/AppDailyStats;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/platform/AppDailyStatsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19160"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/Flowable;

    return-object p0

    .line 1
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Flowable;->just(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/platform/AppDailyStatsManager$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/platform/AppDailyStatsManager$1;-><init>(Lcn/ledongli/ldl/utils/Date;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p0

    .line 2
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public static getDailyStatsListByDateForDataCenter(DD)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/platform/AppDailyStats;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/platform/AppDailyStatsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19165"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    invoke-static/range {p0 .. p1}, Lcn/ledongli/ldl/utils/Date;->dateWithSeconds(D)Lcn/ledongli/ldl/utils/Date;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/utils/Date;->startOfCurrentDay()Lcn/ledongli/ldl/utils/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    .line 2
    invoke-static/range {p2 .. p3}, Lcn/ledongli/ldl/utils/Date;->dateWithSeconds(D)Lcn/ledongli/ldl/utils/Date;

    move-result-object v2

    invoke-virtual {v2}, Lcn/ledongli/ldl/utils/Date;->startOfNextDay()Lcn/ledongli/ldl/utils/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    div-long/2addr v6, v4

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    .line 3
    invoke-static {v0, v1, v6, v7}, Lcn/ledongli/vplayer/VPlayer;->getTrainingRecord(JJ)Ljava/util/List;

    move-result-object v2

    long-to-double v0, v0

    long-to-double v6, v6

    .line 4
    invoke-static {v0, v1, v6, v7}, Lcn/ledongli/ldl/runner/util/RunnerUtils;->getRunnerActivitiesBetween(DD)Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static/range {p0 .. p3}, Lcn/ledongli/ldl/stepcore/WalkDailyStatsManager;->getWalkDailyStatsList(DD)Ljava/util/List;

    move-result-object v6

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v7, Lcn/ledongli/ldl/platform/AppDailyStatsManager;->mAppDailyStatsListForDataCenter:Ljava/util/ArrayList;

    const/4 v7, 0x0

    .line 8
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_1

    .line 9
    sget-object v10, Lcn/ledongli/ldl/platform/AppDailyStatsManager;->mAppDailyStatsListForDataCenter:Ljava/util/ArrayList;

    new-instance v11, Lcn/ledongli/ldl/platform/AppDailyStats;

    invoke-direct {v11}, Lcn/ledongli/ldl/platform/AppDailyStats;-><init>()V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 10
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_6

    .line 11
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcn/ledongli/ldl/platform/WalkDailyStats;

    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 15
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 16
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcn/ledongli/vplayer/TrainingRecord;

    .line 17
    invoke-virtual {v13}, Lcn/ledongli/vplayer/TrainingRecord;->getStart_time()Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v11}, Lcn/ledongli/ldl/platform/WalkDailyStats;->getDay()Lcn/ledongli/ldl/utils/Date;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcn/ledongli/ldl/utils/Date;->startOfNextDay()Lcn/ledongli/ldl/utils/Date;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    div-long v16, v16, v4

    sub-long v16, v16, v8

    cmp-long v18, v14, v16

    if-lez v18, :cond_2

    goto :goto_3

    .line 18
    :cond_2
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 20
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 21
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 22
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcn/ledongli/ldl/runner/bean/Thumbnail;

    .line 23
    invoke-virtual {v13}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getStartTime()Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v11}, Lcn/ledongli/ldl/platform/WalkDailyStats;->getDay()Lcn/ledongli/ldl/utils/Date;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcn/ledongli/ldl/utils/Date;->startOfNextDay()Lcn/ledongli/ldl/utils/Date;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    div-long v16, v16, v4

    sub-long v16, v16, v8

    cmp-long v18, v14, v16

    if-lez v18, :cond_4

    goto :goto_5

    .line 24
    :cond_4
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 26
    :cond_5
    :goto_5
    invoke-static {v3, v11, v7, v10}, Lcn/ledongli/ldl/platform/AppDailyStatsManager;->generateDailyStatsByDataForDataCenter(ILcn/ledongli/ldl/platform/WalkDailyStats;Ljava/util/List;Ljava/util/List;)Lcn/ledongli/ldl/platform/AppDailyStats;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_6
    return-object v1
.end method

.method public static getDailyStatsObservableByDay(Lcn/ledongli/ldl/utils/Date;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/ledongli/ldl/utils/Date;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcn/ledongli/ldl/platform/AppDailyStats;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/platform/AppDailyStatsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19175"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/Observable;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/platform/AppDailyStatsManager$2;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/platform/AppDailyStatsManager$2;-><init>(Lcn/ledongli/ldl/utils/Date;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p0

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method
