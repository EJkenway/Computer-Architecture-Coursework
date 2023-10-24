.class public Lcn/ledongli/ldl/runner/controller/StatsUpdater;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static FIVE_KM_SIZE:I = 0x5

.field private static FULL_MARATHON_SIZE:I = 0x2a

.field private static HALF_MARATHON_SIZE:I = 0x15

.field private static TEN_KM_SIZE:I = 0xa


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getLeastTimeOfKM(Lcn/ledongli/ldl/runner/bean/XMActivity;I)D
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/controller/StatsUpdater;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11187"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getMileStones()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, p2, :cond_1

    .line 2
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getMileStones()Ljava/util/ArrayList;

    move-result-object p1

    sub-int/2addr p2, v3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/bean/XMMileStone;

    .line 3
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/XMMileStone;->getDuration()D

    move-result-wide p1

    return-wide p1

    :cond_1
    const-wide p1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    return-wide p1
.end method

.method private getLeastTimeOfOneKm(Lcn/ledongli/ldl/runner/bean/XMActivity;)D
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/runner/controller/StatsUpdater;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11198"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide/16 v2, 0x0

    .line 1
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getMileStones()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/ledongli/ldl/runner/bean/XMMileStone;

    .line 2
    invoke-virtual {v4}, Lcn/ledongli/ldl/runner/bean/XMMileStone;->getDuration()D

    move-result-wide v5

    sub-double/2addr v5, v2

    cmpl-double v2, v0, v5

    if-lez v2, :cond_1

    .line 3
    invoke-direct {p0, v5, v6}, Lcn/ledongli/ldl/runner/controller/StatsUpdater;->isValidPace(D)Z

    move-result v2

    if-eqz v2, :cond_1

    move-wide v0, v5

    .line 4
    :cond_1
    invoke-virtual {v4}, Lcn/ledongli/ldl/runner/bean/XMMileStone;->getDuration()D

    move-result-wide v2

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method private isValidPace(D)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/controller/StatsUpdater;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11206"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-wide v0, 0x4057c00000000000L    # 95.0

    cmpg-double v2, p1, v0

    if-ltz v2, :cond_2

    const-wide v0, 0x408f400000000000L    # 1000.0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v4
.end method


# virtual methods
.method public onActivityAdd(Lcn/ledongli/ldl/runner/bean/XMActivity;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcn/ledongli/ldl/runner/controller/StatsUpdater;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v3, "11219"

    invoke-static {v2, v3}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz v1, :cond_1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/runner/bean/XMActivity;->isRemoved()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/runner/datebase/leveldb/MonthlyStatsLDBManager;->getInstance()Lcn/ledongli/ldl/runner/datebase/leveldb/MonthlyStatsLDBManager;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getStartTime()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcn/ledongli/ldl/runner/datebase/leveldb/MonthlyStatsLDBManager;->getMonthStatsByTimestamp(D)Lcn/ledongli/ldl/runner/bean/XMMonthlyStats;

    move-result-object v2

    if-nez v2, :cond_2

    .line 3
    new-instance v2, Lcn/ledongli/ldl/runner/bean/XMMonthlyStats;

    invoke-direct {v2}, Lcn/ledongli/ldl/runner/bean/XMMonthlyStats;-><init>()V

    .line 4
    :cond_2
    sget v3, Lcn/ledongli/ldl/runner/controller/StatsUpdater;->FIVE_KM_SIZE:I

    invoke-direct {v0, v1, v3}, Lcn/ledongli/ldl/runner/controller/StatsUpdater;->getLeastTimeOfKM(Lcn/ledongli/ldl/runner/bean/XMActivity;I)D

    move-result-wide v3

    .line 5
    sget v6, Lcn/ledongli/ldl/runner/controller/StatsUpdater;->TEN_KM_SIZE:I

    invoke-direct {v0, v1, v6}, Lcn/ledongli/ldl/runner/controller/StatsUpdater;->getLeastTimeOfKM(Lcn/ledongli/ldl/runner/bean/XMActivity;I)D

    move-result-wide v6

    .line 6
    sget v8, Lcn/ledongli/ldl/runner/controller/StatsUpdater;->HALF_MARATHON_SIZE:I

    invoke-direct {v0, v1, v8}, Lcn/ledongli/ldl/runner/controller/StatsUpdater;->getLeastTimeOfKM(Lcn/ledongli/ldl/runner/bean/XMActivity;I)D

    move-result-wide v8

    .line 7
    sget v10, Lcn/ledongli/ldl/runner/controller/StatsUpdater;->FULL_MARATHON_SIZE:I

    invoke-direct {v0, v1, v10}, Lcn/ledongli/ldl/runner/controller/StatsUpdater;->getLeastTimeOfKM(Lcn/ledongli/ldl/runner/bean/XMActivity;I)D

    move-result-wide v10

    .line 8
    invoke-direct/range {p0 .. p1}, Lcn/ledongli/ldl/runner/controller/StatsUpdater;->getLeastTimeOfOneKm(Lcn/ledongli/ldl/runner/bean/XMActivity;)D

    move-result-wide v12

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getStartTime()D

    move-result-wide v14

    invoke-static {v14, v15}, Lcn/ledongli/ldl/runner/baseutil/date/RunnerDateUtils;->getMonthTimestampBySeconds(D)D

    move-result-wide v14

    invoke-virtual {v2, v14, v15}, Lcn/ledongli/ldl/runner/bean/XMMonthlyStats;->setStartTime(D)V

    .line 10
    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XMMonthlyStats;->getRunTimes()I

    move-result v14

    add-int/2addr v14, v5

    invoke-virtual {v2, v14}, Lcn/ledongli/ldl/runner/bean/XMMonthlyStats;->setRunTimes(I)V

    .line 11
    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XMMonthlyStats;->getTotalDuration()D

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getDuration()D

    move-result-wide v16

    add-double v14, v14, v16

    invoke-virtual {v2, v14, v15}, Lcn/ledongli/ldl/runner/bean/XMMonthlyStats;->setTotalDuration(D)V

    .line 12
    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XMMonthlyStats;->getTotalDistance()D

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getDistance()D

    move-result-wide v16

    add-double v14, v14, v16

    invoke-virtual {v2, v14, v15}, Lcn/ledongli/ldl/runner/bean/XMMonthlyStats;->setTotalDistance(D)V

    .line 13
    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XMMonthlyStats;->getTotalDistance()D

    move-result-wide v14

    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XMMonthlyStats;->getTotalDuration()D

    move-result-wide v16

    div-double v14, v14, v16

    invoke-static {v14, v15}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->calPace(D)D

    move-result-wide v14

    const-wide/high16 v16, 0x404e000000000000L    # 60.0

    mul-double v14, v14, v16

    invoke-virtual {v2, v14, v15}, Lcn/ledongli/ldl/runner/bean/XMMonthlyStats;->setAveragePace(D)V

    .line 14
    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XMMonthlyStats;->getMaxDistance()D

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getDistance()D

    move-result-wide v0

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcn/ledongli/ldl/runner/bean/XMMonthlyStats;->setMaxDistance(D)V

    .line 15
    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XMMonthlyStats;->getMaxDuration()D

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getDuration()D

    move-result-wide v14

    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcn/ledongli/ldl/runner/bean/XMMonthlyStats;->setMaxDuration(D)V

    .line 16
    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XMMonthlyStats;->getLeastTime()D

    move-result-wide v0

    const-wide/16 v14, 0x0

    cmpg-double v5, v12, v0

    if-ltz v5, :cond_3

    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XMMonthlyStats;->getLeastTime()D

    move-result-wide v0

    cmpl-double v5, v0, v14

    if-nez v5, :cond_4

    .line 17
    :cond_3
    invoke-virtual {v2, v12, v13}, Lcn/ledongli/ldl/runner/bean/XMMonthlyStats;->setLeastTime(D)V

    .line 18
    :cond_4
    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XMMonthlyStats;->getLeastTimeOfFullMarathon()D

    move-result-wide v0

    cmpg-double v5, v10, v0

    if-ltz v5, :cond_5

    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XMMonthlyStats;->getLeastTimeOfFullMarathon()D

    move-result-wide v0

    cmpl-double v5, v0, v14

    if-nez v5, :cond_6

    .line 19
    :cond_5
    invoke-virtual {v2, v10, v11}, Lcn/ledongli/ldl/runner/bean/XMMonthlyStats;->setLeastTimeOfFullMarathon(D)V

    .line 20
    :cond_6
    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XMMonthlyStats;->getLeastTimeOfHalfMarathon()D

    move-result-wide v0

    cmpg-double v5, v8, v0

    if-ltz v5, :cond_7

    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XMMonthlyStats;->getLeastTimeOfHalfMarathon()D

    move-result-wide v0

    cmpl-double v5, v0, v14

    if-nez v5, :cond_8

    .line 21
    :cond_7
    invoke-virtual {v2, v8, v9}, Lcn/ledongli/ldl/runner/bean/XMMonthlyStats;->setLeastTimeOfHalfMarathon(D)V

    .line 22
    :cond_8
    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XMMonthlyStats;->getLeastTimeOfTenKm()D

    move-result-wide v0

    cmpg-double v5, v6, v0

    if-ltz v5, :cond_9

    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XMMonthlyStats;->getLeastTimeOfTenKm()D

    move-result-wide v0

    cmpl-double v5, v0, v14

    if-nez v5, :cond_a

    .line 23
    :cond_9
    invoke-virtual {v2, v6, v7}, Lcn/ledongli/ldl/runner/bean/XMMonthlyStats;->setLeastTimeOfTenKm(D)V

    .line 24
    :cond_a
    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XMMonthlyStats;->getLeastTimeOfFiveKM()D

    move-result-wide v0

    cmpg-double v5, v3, v0

    if-ltz v5, :cond_b

    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XMMonthlyStats;->getLeastTimeOfFiveKM()D

    move-result-wide v0

    cmpl-double v5, v0, v14

    if-nez v5, :cond_c

    .line 25
    :cond_b
    invoke-virtual {v2, v3, v4}, Lcn/ledongli/ldl/runner/bean/XMMonthlyStats;->setLeastTimeOfFiveKM(D)V

    .line 26
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " StatsUpdater onActivityAdd : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dozen"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcn/ledongli/ldl/runner/datebase/leveldb/MonthlyStatsLDBManager;->getInstance()Lcn/ledongli/ldl/runner/datebase/leveldb/MonthlyStatsLDBManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/runner/datebase/leveldb/AbstractDbManager;->put(Lcn/ledongli/ldl/runner/bean/IPbSerialize;)V

    return-void
.end method

.method public onActivityRemoved(Lcn/ledongli/ldl/runner/bean/XMActivity;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/controller/StatsUpdater;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11231"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getStartTime()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcn/ledongli/ldl/runner/baseutil/date/RunnerDateUtils;->getMonthByTimestamp(D)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/controller/StatsUpdater;->rebuildtMonthlyStats(I)Lcn/ledongli/ldl/runner/bean/XMMonthlyStats;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " StatsUpdater onActivityRemoved : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Dozen"

    invoke-static {v2, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/runner/datebase/leveldb/MonthlyStatsLDBManager;->getInstance()Lcn/ledongli/ldl/runner/datebase/leveldb/MonthlyStatsLDBManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/runner/datebase/leveldb/AbstractDbManager;->put(Lcn/ledongli/ldl/runner/bean/IPbSerialize;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/runner/datebase/leveldb/MonthlyStatsLDBManager;->getInstance()Lcn/ledongli/ldl/runner/datebase/leveldb/MonthlyStatsLDBManager;

    move-result-object v0

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getStartTime()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcn/ledongli/ldl/runner/baseutil/date/RunnerDateUtils;->getMonthTimestampBySeconds(D)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/datebase/leveldb/AbstractDbManager;->delete(D)V

    :goto_0
    return-void
.end method

.method public rebuildtMonthlyStats(I)Lcn/ledongli/ldl/runner/bean/XMMonthlyStats;
    .locals 29

    move-object/from16 v0, p0

    sget-object v1, Lcn/ledongli/ldl/runner/controller/StatsUpdater;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "11235"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-interface {v1, v2, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/runner/bean/XMMonthlyStats;

    return-object v1

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/datebase/leveldb/MonthlyStatsLDBManager;->getInstance()Lcn/ledongli/ldl/runner/datebase/leveldb/MonthlyStatsLDBManager;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcn/ledongli/ldl/runner/baseutil/date/RunnerDateUtils;->getTimestampOfMonth(I)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcn/ledongli/ldl/runner/datebase/leveldb/MonthlyStatsLDBManager;->getMonthStatsByTimestamp(D)Lcn/ledongli/ldl/runner/bean/XMMonthlyStats;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2
    new-instance v1, Lcn/ledongli/ldl/runner/bean/XMMonthlyStats;

    invoke-direct {v1}, Lcn/ledongli/ldl/runner/bean/XMMonthlyStats;-><init>()V

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lcn/ledongli/ldl/runner/baseutil/date/RunnerDateUtils;->getTimestampOfMonth(I)D

    move-result-wide v2

    .line 4
    invoke-static/range {p1 .. p1}, Lcn/ledongli/ldl/runner/baseutil/date/RunnerDateUtils;->nextMonth(I)I

    move-result v5

    invoke-static {v5}, Lcn/ledongli/ldl/runner/baseutil/date/RunnerDateUtils;->getTimestampOfMonth(I)D

    move-result-wide v5

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/runner/datebase/leveldb/ActivityLDBManager;->getInstance()Lcn/ledongli/ldl/runner/datebase/leveldb/ActivityLDBManager;

    move-result-object v7

    invoke-virtual {v7, v2, v3, v5, v6}, Lcn/ledongli/ldl/runner/datebase/leveldb/ActivityLDBManager;->getActivitiesBetween(DD)Ljava/util/List;

    move-result-object v7

    .line 6
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    return-object v1

    .line 7
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " rebuild Month : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " activity size : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " startTime "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v9, " endTime :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dozen"

    invoke-static {v6, v5}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x1

    const-wide v11, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-object v15, v1

    move-wide/from16 v16, v2

    move-object/from16 v20, v6

    move-wide/from16 v18, v7

    move-wide/from16 v21, v18

    move-wide/from16 v23, v9

    move-wide v1, v11

    move-wide v3, v1

    move-wide v6, v3

    move-wide v13, v6

    const/16 p1, 0x0

    move-wide v9, v13

    move-wide/from16 v11, v23

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn/ledongli/ldl/runner/bean/XMActivity;

    .line 9
    invoke-virtual {v8}, Lcn/ledongli/ldl/runner/bean/XMActivity;->isRemoved()Z

    move-result v25

    if-eqz v25, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v8}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getMileStones()Ljava/util/ArrayList;

    move-result-object v25

    move-object/from16 v26, v5

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    move-result v5

    move-object/from16 v25, v15

    sget v15, Lcn/ledongli/ldl/runner/controller/StatsUpdater;->FULL_MARATHON_SIZE:I

    if-lt v5, v15, :cond_4

    .line 11
    invoke-direct {v0, v8, v15}, Lcn/ledongli/ldl/runner/controller/StatsUpdater;->getLeastTimeOfKM(Lcn/ledongli/ldl/runner/bean/XMActivity;I)D

    move-result-wide v27

    cmpl-double v5, v13, v27

    if-lez v5, :cond_4

    move-wide/from16 v13, v27

    .line 12
    :cond_4
    invoke-virtual {v8}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getMileStones()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sget v15, Lcn/ledongli/ldl/runner/controller/StatsUpdater;->HALF_MARATHON_SIZE:I

    if-lt v5, v15, :cond_5

    .line 13
    invoke-direct {v0, v8, v15}, Lcn/ledongli/ldl/runner/controller/StatsUpdater;->getLeastTimeOfKM(Lcn/ledongli/ldl/runner/bean/XMActivity;I)D

    move-result-wide v27

    cmpl-double v5, v6, v27

    if-lez v5, :cond_5

    move-wide/from16 v6, v27

    .line 14
    :cond_5
    invoke-virtual {v8}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getMileStones()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sget v15, Lcn/ledongli/ldl/runner/controller/StatsUpdater;->TEN_KM_SIZE:I

    if-lt v5, v15, :cond_6

    .line 15
    invoke-direct {v0, v8, v15}, Lcn/ledongli/ldl/runner/controller/StatsUpdater;->getLeastTimeOfKM(Lcn/ledongli/ldl/runner/bean/XMActivity;I)D

    move-result-wide v27

    cmpl-double v5, v9, v27

    if-lez v5, :cond_6

    move-wide/from16 v9, v27

    .line 16
    :cond_6
    invoke-virtual {v8}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getMileStones()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sget v15, Lcn/ledongli/ldl/runner/controller/StatsUpdater;->FIVE_KM_SIZE:I

    if-lt v5, v15, :cond_7

    .line 17
    invoke-direct {v0, v8, v15}, Lcn/ledongli/ldl/runner/controller/StatsUpdater;->getLeastTimeOfKM(Lcn/ledongli/ldl/runner/bean/XMActivity;I)D

    move-result-wide v27

    cmpl-double v5, v3, v27

    if-lez v5, :cond_7

    move-wide/from16 v3, v27

    .line 18
    :cond_7
    invoke-direct {v0, v8}, Lcn/ledongli/ldl/runner/controller/StatsUpdater;->getLeastTimeOfOneKm(Lcn/ledongli/ldl/runner/bean/XMActivity;)D

    move-result-wide v27

    cmpl-double v5, v1, v27

    if-lez v5, :cond_8

    move-wide/from16 v1, v27

    .line 19
    :cond_8
    invoke-virtual {v8}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getDistance()D

    move-result-wide v27

    cmpg-double v5, v11, v27

    if-gez v5, :cond_9

    .line 20
    invoke-virtual {v8}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getDistance()D

    move-result-wide v11

    .line 21
    :cond_9
    invoke-virtual {v8}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getDuration()D

    move-result-wide v27

    cmpg-double v5, v23, v27

    if-gez v5, :cond_a

    .line 22
    invoke-virtual {v8}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getDuration()D

    move-result-wide v23

    .line 23
    :cond_a
    invoke-virtual {v8}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getDistance()D

    move-result-wide v27

    add-double v21, v21, v27

    .line 24
    invoke-virtual {v8}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getDuration()D

    move-result-wide v27

    add-double v18, v18, v27

    add-int/lit8 v5, p1, 0x1

    .line 25
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " rebuild activity : "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, v20

    invoke-static {v8, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move/from16 p1, v5

    move-object/from16 v15, v25

    move-object/from16 v5, v26

    goto/16 :goto_0

    :cond_b
    move-wide/from16 v27, v13

    move-object v0, v15

    move-wide/from16 v13, v16

    move-object/from16 v8, v20

    .line 26
    invoke-virtual {v0, v13, v14}, Lcn/ledongli/ldl/runner/bean/XMMonthlyStats;->setStartTime(D)V

    move-wide/from16 v13, v21

    .line 27
    invoke-virtual {v0, v13, v14}, Lcn/ledongli/ldl/runner/bean/XMMonthlyStats;->setTotalDistance(D)V

    move-wide v15, v13

    move-wide/from16 v13, v18

    .line 28
    invoke-virtual {v0, v13, v14}, Lcn/ledongli/ldl/runner/bean/XMMonthlyStats;->setTotalDuration(D)V

    .line 29
    invoke-virtual {v0, v11, v12}, Lcn/ledongli/ldl/runner/bean/XMMonthlyStats;->setMaxDistance(D)V

    move-wide/from16 v11, v23

    .line 30
    invoke-virtual {v0, v11, v12}, Lcn/ledongli/ldl/runner/bean/XMMonthlyStats;->setMaxDuration(D)V

    move/from16 v5, p1

    .line 31
    invoke-virtual {v0, v5}, Lcn/ledongli/ldl/runner/bean/XMMonthlyStats;->setRunTimes(I)V

    .line 32
    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/bean/XMMonthlyStats;->setLeastTime(D)V

    .line 33
    invoke-virtual {v0, v3, v4}, Lcn/ledongli/ldl/runner/bean/XMMonthlyStats;->setLeastTimeOfFiveKM(D)V

    .line 34
    invoke-virtual {v0, v9, v10}, Lcn/ledongli/ldl/runner/bean/XMMonthlyStats;->setLeastTimeOfTenKm(D)V

    .line 35
    invoke-virtual {v0, v6, v7}, Lcn/ledongli/ldl/runner/bean/XMMonthlyStats;->setLeastTimeOfHalfMarathon(D)V

    move-wide/from16 v11, v27

    .line 36
    invoke-virtual {v0, v11, v12}, Lcn/ledongli/ldl/runner/bean/XMMonthlyStats;->setLeastTimeOfFullMarathon(D)V

    div-double v21, v15, v13

    .line 37
    invoke-static/range {v21 .. v22}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->calPace(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    mul-double v1, v1, v3

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/bean/XMMonthlyStats;->setAveragePace(D)V

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " rebuild month stats : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
