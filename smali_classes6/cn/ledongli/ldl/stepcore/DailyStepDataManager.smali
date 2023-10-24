.class public Lcn/ledongli/ldl/stepcore/DailyStepDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final SEC_STEP:I = 0x5

.field public static final TAG:Ljava/lang/String; = "DailyStepDataManager"

.field private static volatile mLastGetAlipayStepsTimes:J

.field private static volatile mLastSensorSteps:J

.field private static volatile mOffsetAlipaySteps:I

.field private static volatile mOffsetOsSteps:Ljava/lang/Integer;


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

.method private static getDailyStepState(Landroid/content/Context;J)Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/stepcore/DailyStepDataManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16719"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;

    return-object p0

    .line 1
    :cond_0
    invoke-static {p1, p2}, Lcom/alisports/ldl/lesc/utils/LeDate;->dateWithMilliSeconds(J)Lcom/alisports/ldl/lesc/utils/LeDate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ldl/lesc/utils/LeDate;->startOfCurrentDay()Lcom/alisports/ldl/lesc/utils/LeDate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 2
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/alisports/ldl/lesc/LescManager;->h(Landroid/content/Context;J)Lcom/alisports/ldl/lesc/model/DailyStep;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/alisports/ldl/lesc/model/DailyStep;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/alisports/ldl/lesc/model/DailyStep;->j(J)V

    .line 5
    :cond_1
    invoke-static {p0, p1}, Lcn/ledongli/ldl/stepcore/DailyStepDataManager;->queryAndUpdateSteps(Landroid/content/Context;Lcom/alisports/ldl/lesc/model/DailyStep;)Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :goto_0
    invoke-static {p0}, Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase;->instance(Landroid/content/Context;)Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase;

    move-result-object p0

    invoke-virtual {p0}, Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase;->getDailyStateDao()Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao;->queryDateStepByTime(J)Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;

    move-result-object p0

    if-nez p0, :cond_2

    .line 8
    new-instance p0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;

    invoke-direct {p0}, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;-><init>()V

    .line 9
    iput v3, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->steps:I

    .line 10
    iput-wide v0, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->datetime:J

    .line 11
    sget-object p1, Lcn/ledongli/ldl/stepcore/DailyStepDataManager;->TAG:Ljava/lang/String;

    const-string p2, "-getDailyStepState stepState == null"

    invoke-static {p1, p2}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p0
.end method

.method public static getDateStep(Lcn/ledongli/ldl/utils/Date;)Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/stepcore/DailyStepDataManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16729"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/utils/DeviceInfoUtil;->isHuawei()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "com.huawei.health"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/stepcore/StepUtil;->isApplicationAvailable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "get_step"

    .line 3
    invoke-static {v1, v3}, Lcn/ledongli/ldl/stepcore/StepUtil;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/stepcore/HwHealthUtil;->initHwStep()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 6
    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/stepcore/DailyStepDataManager;->getDailyStepState(Landroid/content/Context;J)Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;

    move-result-object p0

    return-object p0
.end method

.method public static getTodayDS()Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/stepcore/DailyStepDataManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16735"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/stepcore/DailyStepDataManager;->getDailyStepState(Landroid/content/Context;J)Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;

    move-result-object v0

    return-object v0
.end method

.method public static getTodayStepCountByOrange(Lcom/alisports/ldl/lesc/model/DailyStep;)Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyAlipayStepCount;
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/stepcore/DailyStepDataManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16738"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyAlipayStepCount;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyAlipayStepCount;

    invoke-direct {v0}, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyAlipayStepCount;-><init>()V

    const/16 v1, 0x3e8

    const-string v2, "INTERVAL_MILLS_QUERY_ALIPAY_SDK"

    .line 2
    invoke-static {v2, v1}, Lcn/ledongli/ldl/stepcore/StepUtil;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    :try_start_0
    sget-wide v4, Lcn/ledongli/ldl/stepcore/DailyStepDataManager;->mLastGetAlipayStepsTimes:J

    sub-long v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v6, v1

    const-string v1, "ldlStep="

    const-string v8, "times"

    cmp-long v9, v4, v6

    if-gtz v9, :cond_3

    :try_start_1
    invoke-static {p0}, Lcn/ledongli/ldl/stepcore/DailyStepDataManager;->isSensorStepInValid(Lcom/alisports/ldl/lesc/model/DailyStep;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/alisports/ldl/lesc/model/DailyStep;->f()I

    move-result v2

    sget v3, Lcn/ledongli/ldl/stepcore/DailyStepDataManager;->mOffsetAlipaySteps:I

    add-int/2addr v2, v3

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "---getTodayStepCountByOrange alipaySteps="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alisports/ldl/lesc/model/DailyStep;->f()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyAlipayStepCount;->setAlipaySteps(I)V

    .line 8
    sget-object v2, Lcn/ledongli/ldl/stepcore/DailyStepDataManager;->mOffsetOsSteps:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/alisports/ldl/lesc/model/DailyStep;->f()I

    move-result v2

    sget-object v3, Lcn/ledongli/ldl/stepcore/DailyStepDataManager;->mOffsetOsSteps:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyAlipayStepCount;->setOsSteps(Ljava/lang/Integer;)V

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "---getTodayStepCountByOrange osSteps="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alisports/ldl/lesc/model/DailyStep;->f()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0

    .line 12
    :cond_3
    :goto_0
    invoke-static {}, Lcn/ledongli/ldl/stepcore/proxy/AlipayStepManager;->getTodayStepCount()Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyAlipayStepCount;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/alisports/ldl/lesc/model/DailyStep;->f()I

    move-result v4

    int-to-long v4, v4

    sput-wide v4, Lcn/ledongli/ldl/stepcore/DailyStepDataManager;->mLastSensorSteps:J

    .line 14
    invoke-virtual {v0}, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyAlipayStepCount;->getAlipaySteps()I

    move-result v4

    invoke-virtual {p0}, Lcom/alisports/ldl/lesc/model/DailyStep;->f()I

    move-result v5

    sub-int/2addr v4, v5

    sput v4, Lcn/ledongli/ldl/stepcore/DailyStepDataManager;->mOffsetAlipaySteps:I

    .line 15
    invoke-virtual {v0}, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyAlipayStepCount;->getOsSteps()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_4

    const/4 v4, 0x0

    .line 16
    sput-object v4, Lcn/ledongli/ldl/stepcore/DailyStepDataManager;->mOffsetOsSteps:Ljava/lang/Integer;

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {v0}, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyAlipayStepCount;->getOsSteps()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0}, Lcom/alisports/ldl/lesc/model/DailyStep;->f()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sput-object v4, Lcn/ledongli/ldl/stepcore/DailyStepDataManager;->mOffsetOsSteps:Ljava/lang/Integer;

    .line 18
    :goto_1
    sput-wide v2, Lcn/ledongli/ldl/stepcore/DailyStepDataManager;->mLastGetAlipayStepsTimes:J

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "---getTodayStepCountByOrange mOffsetAlipaySteps="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcn/ledongli/ldl/stepcore/DailyStepDataManager;->mOffsetAlipaySteps:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "mOffsetOsSteps="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcn/ledongli/ldl/stepcore/DailyStepDataManager;->mOffsetOsSteps:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alisports/ldl/lesc/model/DailyStep;->f()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 20
    sget-object v0, Lcn/ledongli/ldl/stepcore/DailyStepDataManager;->TAG:Ljava/lang/String;

    const-string v1, "getTodayStepCountByOrange error"

    invoke-static {v0, v1, p0}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    invoke-static {}, Lcn/ledongli/ldl/stepcore/proxy/AlipayStepManager;->getTodayStepCount()Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyAlipayStepCount;

    move-result-object p0

    return-object p0
.end method

.method public static getWalkDailyStats(JJ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/stepcore/DailyStepDataManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16746"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase;->instance(Landroid/content/Context;)Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase;->getDailyStateDao()Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao;

    move-result-object v1

    .line 4
    invoke-interface {v1, p0, p1, p2, p3}, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao;->queryDailyStates(JJ)Ljava/util/List;

    move-result-object p0

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/utils/Date;->now()Lcn/ledongli/ldl/utils/Date;

    move-result-object p1

    .line 6
    invoke-static {p2, p3}, Lcn/ledongli/ldl/utils/Date;->dateWithMilliSeconds(J)Lcn/ledongli/ldl/utils/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/utils/Date;->isInOneDay(Lcn/ledongli/ldl/utils/Date;)Z

    move-result p2

    .line 7
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/alisports/ldl/lesc/utils/LeDate;->dateWithMilliSeconds(J)Lcom/alisports/ldl/lesc/utils/LeDate;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alisports/ldl/lesc/utils/LeDate;->startOfCurrentDay()Lcom/alisports/ldl/lesc/utils/LeDate;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    if-eqz p2, :cond_4

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;

    .line 9
    iget-wide v5, p3, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->datetime:J

    cmp-long p3, v5, v1

    if-nez p3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_4

    .line 10
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Lcom/alisports/ldl/lesc/LescManager;->h(Landroid/content/Context;J)Lcom/alisports/ldl/lesc/model/DailyStep;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/alisports/ldl/lesc/model/DailyStep;->b()J

    move-result-wide p2

    const-wide/16 v5, 0x0

    cmp-long v3, p2, v5

    if-nez v3, :cond_3

    .line 12
    invoke-virtual {p1, v1, v2}, Lcom/alisports/ldl/lesc/model/DailyStep;->j(J)V

    .line 13
    :cond_3
    invoke-static {v0, p1}, Lcn/ledongli/ldl/stepcore/DailyStepDataManager;->queryAndUpdateSteps(Landroid/content/Context;Lcom/alisports/ldl/lesc/model/DailyStep;)Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;

    move-result-object p1

    .line 14
    invoke-interface {p0, v4, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_4
    return-object p0
.end method

.method private static isSensorStepInValid(Lcom/alisports/ldl/lesc/model/DailyStep;)Z
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/stepcore/DailyStepDataManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16756"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lcom/alisports/ldl/lesc/model/DailyStep;->f()I

    move-result p0

    .line 3
    sget-wide v5, Lcn/ledongli/ldl/stepcore/DailyStepDataManager;->mLastGetAlipayStepsTimes:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v0, v5

    const-wide/16 v5, 0x5

    mul-long v0, v0, v5

    int-to-long v5, p0

    .line 4
    sget-wide v7, Lcn/ledongli/ldl/stepcore/DailyStepDataManager;->mLastSensorSteps:J

    sub-long/2addr v5, v7

    cmp-long p0, v5, v0

    if-lez p0, :cond_1

    return v4

    :cond_1
    return v3
.end method

.method public static synthetic lambda$queryAndUpdateSteps$2()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/stepcore/DailyStepDataManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16760"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper;->uploadStep(I)V

    return-void
.end method

.method public static queryAndUpdateSteps(Landroid/content/Context;Lcom/alisports/ldl/lesc/model/DailyStep;)Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;
    .locals 11

    sget-object v0, Lcn/ledongli/ldl/stepcore/DailyStepDataManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16762"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;

    invoke-direct {v0}, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Lcn/ledongli/ldl/stepcore/DailyStepDataManager;->getTodayStepCountByOrange(Lcom/alisports/ldl/lesc/model/DailyStep;)Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyAlipayStepCount;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/alisports/ldl/lesc/model/DailyStep;->b()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/alisports/ldl/lesc/model/DailyStep;->b()J

    move-result-wide v5

    iput-wide v5, v0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->datetime:J

    .line 5
    invoke-virtual {p1}, Lcom/alisports/ldl/lesc/model/DailyStep;->f()I

    move-result v2

    iput v2, v0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->ldlSteps:I

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyAlipayStepCount;->getOsSteps()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->osSteps:Ljava/lang/Integer;

    .line 7
    invoke-virtual {v1}, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyAlipayStepCount;->getAlipaySteps()I

    move-result v2

    iput v2, v0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->alipaySteps:I

    .line 8
    invoke-virtual {p1}, Lcom/alisports/ldl/lesc/model/DailyStep;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyAlipayStepCount;->setLdlSteps(I)V

    .line 9
    invoke-static {v1}, Lcn/ledongli/ldl/stepcore/proxy/AlipayStepManager;->getTotalStepsByStrategy(Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyAlipayStepCount;)Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;->getTotalSteps()I

    move-result v1

    iput v1, v0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->steps:I

    goto :goto_0

    .line 11
    :cond_1
    sget-object v1, Lcn/ledongli/ldl/stepcore/DailyStepDataManager;->TAG:Ljava/lang/String;

    const-string v2, "--queryAndUpdateSteps todayAlipayStepCount is null "

    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/alisports/ldl/lesc/model/DailyStep;->f()I

    move-result v1

    iput v1, v0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->steps:I

    .line 13
    :goto_0
    sget-object v1, Lcn/ledongli/ldl/stepcore/DailyStepDataManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "--queryAndUpdateSteps step is "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->steps:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {p0}, Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase;->instance(Landroid/content/Context;)Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase;

    move-result-object v2

    invoke-virtual {v2}, Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase;->getDailyStateDao()Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao;

    move-result-object v2

    .line 15
    invoke-static {}, Lcn/ledongli/ldl/utils/Date;->now()Lcn/ledongli/ldl/utils/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/alisports/ldl/lesc/utils/LeDate;->dateWithMilliSeconds(J)Lcom/alisports/ldl/lesc/utils/LeDate;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alisports/ldl/lesc/utils/LeDate;->startOfCurrentDay()Lcom/alisports/ldl/lesc/utils/LeDate;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    .line 16
    invoke-interface {v2, v5, v6}, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao;->queryDateStepByTime(J)Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;

    move-result-object v7

    const-string v8, "times"

    .line 17
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "----oldStepState="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "--,todayTime="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_2

    .line 18
    iget v5, v0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->steps:I

    iget v6, v7, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->steps:I

    sub-int/2addr v5, v6

    if-ltz v5, :cond_3

    :cond_2
    new-array v3, v3, [Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;

    aput-object v0, v3, v4

    .line 19
    invoke-interface {v2, v3}, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao;->insertData([Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;)V

    .line 20
    invoke-static {p0}, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->i(Landroid/content/Context;)I

    move-result p0

    const-string v2, "UPLOAD_STEPS_DIF_OUT_COUNT"

    const/16 v3, 0x3e8

    .line 21
    invoke-static {v2, v3}, Lcn/ledongli/ldl/stepcore/StepUtil;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stepState.steps = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->steps:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " lastUploadStep = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " uploadStepThreshold = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget v1, v0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->steps:I

    sub-int/2addr v1, p0

    if-le v1, v2, :cond_3

    .line 24
    sget-object p0, Lcn/ledongli/ldl/stepcore/a;->a:Lcn/ledongli/ldl/stepcore/a;

    invoke-static {p0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnPool(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 25
    invoke-virtual {p1}, Lcom/alisports/ldl/lesc/model/DailyStep;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->datetime:J

    .line 26
    invoke-virtual {p1}, Lcom/alisports/ldl/lesc/model/DailyStep;->f()I

    move-result p1

    iput p1, v0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->steps:I

    .line 27
    sget-object p1, Lcn/ledongli/ldl/stepcore/DailyStepDataManager;->TAG:Ljava/lang/String;

    const-string v1, "getDateStep--"

    invoke-static {p1, v1, p0}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static declared-synchronized syncData()V
    .locals 9

    const-class v0, Lcn/ledongli/ldl/stepcore/DailyStepDataManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/ledongli/ldl/stepcore/DailyStepDataManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "16771"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v2, "16771"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 1
    :cond_0
    :try_start_1
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase;->instance(Landroid/content/Context;)Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase;->getDailyStateDao()Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao;

    move-result-object v1

    invoke-interface {v1}, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao;->queryDatetimeOrderedbyTime()Ljava/util/List;

    move-result-object v1

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_2

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_2
    :goto_0
    move-wide v1, v4

    :goto_1
    const-string v6, "DailyStepDataManager"

    .line 3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u6700\u65e9\u7684\u6570\u636e"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v6, Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper;->downLoadStepModelList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    cmp-long v6, v1, v4

    if-eqz v6, :cond_3

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/alisports/ldl/lesc/utils/LeDate;->dateWithMilliSeconds(J)Lcom/alisports/ldl/lesc/utils/LeDate;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alisports/ldl/lesc/utils/LeDate;->startOfCurrentDay()Lcom/alisports/ldl/lesc/utils/LeDate;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    cmp-long v8, v1, v6

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    move-wide v4, v1

    .line 6
    :goto_2
    invoke-static {}, Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper;->hasRecentlySynced()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "DailyStepDataManager"

    const-string v2, "\u6700\u8fd1\u540c\u6b65\u8fc7\u6570\u636e\uff0c\u65e0\u9700\u518d\u6b21\u540c\u6b65"

    .line 7
    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 8
    :cond_4
    invoke-static {v3}, Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper;->setSyncFromServerStatus(Z)V

    .line 9
    invoke-static {}, Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper;->updateSyncStartTime()V

    const-wide/16 v1, 0x3e8

    .line 10
    div-long/2addr v4, v1

    invoke-static {v4, v5}, Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper;->downloadAndFillLocalDailyStates(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static uploadUserHistoryDatas(JLcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/stepcore/DailyStepDataManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16774"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper;->isNeedUpload()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v0}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    .line 2
    invoke-static {p0, p1, v0, p2}, Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper;->uploadStepsApi(JILcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string p0, "\u6b65\u6570\u6ca1\u6709\u53d1\u751f\u6539\u53d8"

    .line 3
    invoke-interface {p2, v3, p0}, Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;->onFailure(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
