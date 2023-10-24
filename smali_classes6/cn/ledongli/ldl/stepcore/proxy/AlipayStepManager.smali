.class public Lcn/ledongli/ldl/stepcore/proxy/AlipayStepManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final STEP_METHOD_ORDERS:[[I

.field private static final TAG:Ljava/lang/String; = "AlipayStepManager"

.field private static final TOADY_OFFSET:I = 0x0

.field private static final USE_ALIPAY:I = 0x1

.field private static final USE_LDL:I = 0x2

.field private static final USE_OS:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v1, v0, [[I

    new-array v2, v0, [I

    .line 1
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v2, v0, [I

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lcn/ledongli/ldl/stepcore/proxy/AlipayStepManager;->STEP_METHOD_ORDERS:[[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x0
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x1
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDeviceInfo()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/stepcore/proxy/AlipayStepManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18100"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Landroid/util/ArrayMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    .line 2
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/StringUtil;->defaultString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "deviceBrand"

    invoke-virtual {v0, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "deviceType"

    const-string v3, "100"

    .line 3
    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/StringUtil;->defaultString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "deviceModel"

    invoke-virtual {v0, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/StringUtil;->defaultString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "osVersion"

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "osName"

    const-string v2, "Android"

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Lcn/ledongli/ldl/utils/JsonFactory;->convertObject2Json(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getHistoryDailyStep2StepData(I)Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/stepcore/proxy/AlipayStepManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18104"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;

    invoke-direct {v0}, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;-><init>()V

    .line 2
    invoke-static {p0}, Lcn/ledongli/ldl/stepcore/proxy/AlipayStepManager;->getHistoryStepCount(I)Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyAlipayStepCount;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, -0x1

    if-le p0, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v3, v1}, Lcn/ledongli/ldl/stepcore/proxy/AlipayStepManager;->getStepDataByStrategy(ILcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyAlipayStepCount;)Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;->getTotalSteps()I

    move-result v3

    if-lez v3, :cond_2

    .line 5
    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;->setTotalSteps(I)V

    .line 6
    invoke-virtual {v2}, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;->getStrategy()I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;->setStrategy(I)V

    .line 7
    :cond_2
    invoke-static {p0}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->getDate(I)Ljava/util/Date;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcn/ledongli/ldl/utils/DateUtil;->getDayStartTime(Ljava/util/Date;)J

    move-result-wide v2

    .line 9
    invoke-static {p0}, Lcn/ledongli/ldl/utils/DateUtil;->getDayEndTime(Ljava/util/Date;)J

    move-result-wide v4

    .line 10
    invoke-virtual {v0, v2, v3}, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;->setLastTimestamp(J)V

    .line 11
    invoke-virtual {v0, v4, v5}, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;->setDateTime(J)V

    .line 12
    invoke-virtual {v1}, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyAlipayStepCount;->getOsSteps()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;->setOsSteps(Ljava/lang/Integer;)V

    .line 13
    invoke-virtual {v1}, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyAlipayStepCount;->getAlipaySteps()I

    move-result p0

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;->setAlipaySteps(I)V

    .line 14
    new-instance p0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData$SensorDataDTO;

    invoke-direct {p0}, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData$SensorDataDTO;-><init>()V

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData$SensorDataDTO;->setTime0(Ljava/lang/Long;)V

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData$SensorDataDTO;->setTime1(Ljava/lang/Long;)V

    .line 17
    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;->setSensorData(Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData$SensorDataDTO;)V

    return-object v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getHistoryStepCount(I)Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyAlipayStepCount;
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/stepcore/proxy/AlipayStepManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18111"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyAlipayStepCount;

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Lcom/alibaba/health/pedometer/core/PedometerSDK;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_1
    new-instance v0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyAlipayStepCount;

    invoke-direct {v0}, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyAlipayStepCount;-><init>()V

    .line 3
    :try_start_0
    invoke-static {}, Lcom/alibaba/health/pedometer/core/PedometerSDK;->getSupportPedometer()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyAlipayStepCount;->setOffset(I)V

    .line 5
    invoke-static {p0}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->getDate(I)Ljava/util/Date;

    move-result-object p0

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_4

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;

    .line 8
    invoke-interface {v2, p0}, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;->readStep(Ljava/util/Date;)I

    move-result v4

    .line 9
    invoke-interface {v2}, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;->getDataSource()Ljava/lang/String;

    move-result-object v2

    const-string v5, "sensor"

    .line 10
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 11
    invoke-virtual {v0, v4}, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyAlipayStepCount;->setAlipaySteps(I)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {v2}, Lcn/ledongli/ldl/stepcore/proxy/AlipayStepManager;->isAlipayPedometerSDKPhone(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyAlipayStepCount;->setOsSteps(Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 14
    sget-object v1, Lcn/ledongli/ldl/stepcore/proxy/AlipayStepManager;->TAG:Ljava/lang/String;

    const-string v2, "getHistoryStepCount()"

    invoke-static {v1, v2, p0}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    return-object v0
.end method

.method public static getNewStepData2Str(Lcn/ledongli/ldl/utils/Date;Ljava/util/List;)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/ledongli/ldl/utils/Date;",
            "Ljava/util/List<",
            "Lcom/alisports/ldl/lesc/model/DailyStep;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/stepcore/proxy/AlipayStepManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18116"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 3
    sget-object p0, Lcom/taobao/orange/GlobalOrange;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->j(Landroid/content/Context;)J

    move-result-wide v4

    .line 4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alisports/ldl/lesc/model/DailyStep;

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/utils/Date;->now()Lcn/ledongli/ldl/utils/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 6
    invoke-static {v6, v7}, Lcom/alisports/ldl/lesc/utils/LeDate;->dateWithMilliSeconds(J)Lcom/alisports/ldl/lesc/utils/LeDate;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alisports/ldl/lesc/utils/LeDate;->startOfCurrentDay()Lcom/alisports/ldl/lesc/utils/LeDate;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 7
    invoke-virtual {p0}, Lcom/alisports/ldl/lesc/model/DailyStep;->b()J

    move-result-wide v10

    cmp-long v12, v10, v8

    if-eqz v12, :cond_1

    .line 8
    invoke-virtual {p0, v8, v9}, Lcom/alisports/ldl/lesc/model/DailyStep;->j(J)V

    .line 9
    invoke-virtual {p0, v3}, Lcom/alisports/ldl/lesc/model/DailyStep;->n(I)V

    .line 10
    invoke-virtual {p0, v6, v7}, Lcom/alisports/ldl/lesc/model/DailyStep;->k(J)V

    .line 11
    sget-object v6, Lcn/ledongli/ldl/stepcore/proxy/AlipayStepManager;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getNewStepData2Str todayTime = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    invoke-static {p0}, Lcn/ledongli/ldl/stepcore/proxy/AlipayStepManager;->getTodayDailyStep2StepData(Lcom/alisports/ldl/lesc/model/DailyStep;)Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;

    move-result-object p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_2

    .line 14
    new-instance v1, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alisports/ldl/lesc/model/DailyStep;

    invoke-direct {v1, v2}, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;-><init>(Lcom/alisports/ldl/lesc/model/DailyStep;)V

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {v0}, Lcn/ledongli/ldl/utils/JsonFactory;->convertObject2Json(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 17
    sget-object v1, Lcn/ledongli/ldl/stepcore/proxy/AlipayStepManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "todayDailyStep2StepData is null s = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 18
    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object p0, Lcn/ledongli/ldl/stepcore/proxy/AlipayStepManager;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "todayDailyStep2StepData stepDataList = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcn/ledongli/ldl/utils/JsonFactory;->convertObject2Json(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {v4, v5, v1, v2}, Lcn/ledongli/ldl/utils/DateUtil;->getDayCountBetween(JJ)I

    move-result p0

    const/4 v1, 0x7

    if-le p0, v1, :cond_4

    const/4 p0, 0x7

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_7

    neg-int v2, v1

    .line 21
    invoke-static {v2}, Lcn/ledongli/ldl/stepcore/proxy/AlipayStepManager;->getHistoryDailyStep2StepData(I)Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    .line 22
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v5, v1, 0x1

    if-le v4, v5, :cond_6

    .line 23
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alisports/ldl/lesc/model/DailyStep;

    invoke-virtual {v4}, Lcom/alisports/ldl/lesc/model/DailyStep;->f()I

    move-result v4

    .line 24
    invoke-virtual {v2, v4}, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;->setLdlSteps(I)V

    .line 25
    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    .line 26
    sget-object v1, Lcn/ledongli/ldl/stepcore/proxy/AlipayStepManager;->TAG:Ljava/lang/String;

    const-string v2, "getNewStepDatas2Str()"

    invoke-static {v1, v2, p0}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v3, p0, :cond_7

    .line 28
    new-instance p0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alisports/ldl/lesc/model/DailyStep;

    invoke-direct {p0, v1}, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;-><init>(Lcom/alisports/ldl/lesc/model/DailyStep;)V

    .line 29
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 30
    :cond_7
    invoke-static {v0}, Lcn/ledongli/ldl/utils/JsonFactory;->convertObject2Json(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 31
    sget-object p1, Lcn/ledongli/ldl/stepcore/proxy/AlipayStepManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "return stepDataList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getSensorValue(I)Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyAlipayStepCount;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/stepcore/proxy/AlipayStepManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18120"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyAlipayStepCount;

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Lcom/alibaba/health/pedometer/core/PedometerSDK;->hasInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    new-instance v0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyAlipayStepCount;

    invoke-direct {v0}, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyAlipayStepCount;-><init>()V

    .line 3
    :try_start_0
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;->get()Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;->getStepRecordByDate(I)Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->lastStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    iget v1, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->count:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyAlipayStepCount;->setSensorCount(I)V

    .line 5
    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->lastStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    iget-wide v1, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->receiveTimeMillis:J

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyAlipayStepCount;->setReceiveTimeMillis(J)V

    .line 6
    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->lastStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    iget-wide v1, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->timeInMillis:J

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyAlipayStepCount;->setTimeInMillis(J)V

    .line 7
    sget-object v1, Lcn/ledongli/ldl/stepcore/proxy/AlipayStepManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "----lastStep.count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->lastStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    iget p0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->count:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    sget-object v1, Lcn/ledongli/ldl/stepcore/proxy/AlipayStepManager;->TAG:Ljava/lang/String;

    const-string v2, "getSensorValue()"

    invoke-static {v1, v2, p0}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method

.method public static getStepDataByStrategy(ILcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyAlipayStepCount;)Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/stepcore/proxy/AlipayStepManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18129"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;

    invoke-direct {v0}, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;-><init>()V

    if-ltz p0, :cond_1

    .line 2
    sget-object v1, Lcn/ledongli/ldl/stepcore/proxy/AlipayStepManager;->STEP_METHOD_ORDERS:[[I

    array-length v1, v1

    if-gt v1, p0, :cond_2

    :cond_1
    const/4 p0, 0x0

    .line 3
    :cond_2
    sget-object v1, Lcn/ledongli/ldl/stepcore/proxy/AlipayStepManager;->STEP_METHOD_ORDERS:[[I

    aget-object p0, v1, p0

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_6

    .line 5
    aget v2, p0, v1

    if-nez v2, :cond_3

    .line 6
    invoke-virtual {p1}, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyAlipayStepCount;->getOsSteps()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 7
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lez v7, :cond_3

    .line 8
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;->setTotalSteps(I)V

    .line 9
    invoke-virtual {v0, v4}, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;->setStrategy(I)V

    return-object v0

    :cond_3
    if-ne v2, v3, :cond_4

    .line 10
    invoke-virtual {p1}, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyAlipayStepCount;->getAlipaySteps()I

    move-result v6

    if-ltz v6, :cond_4

    .line 11
    invoke-virtual {v0, v6}, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;->setTotalSteps(I)V

    .line 12
    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;->setStrategy(I)V

    return-object v0

    :cond_4
    if-ne v2, v5, :cond_5

    .line 13
    invoke-virtual {p1}, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyAlipayStepCount;->getLdlSteps()I

    move-result v2

    if-lez v2, :cond_5

    .line 14
    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;->setTotalSteps(I)V

    .line 15
    invoke-virtual {v0, v5}, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;->setStrategy(I)V

    return-object v0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_6
    invoke-virtual {p1}, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyAlipayStepCount;->getLdlSteps()I

    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;->setTotalSteps(I)V

    .line 18
    invoke-virtual {v0, v5}, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;->setStrategy(I)V

    return-object v0
.end method

.method public static getTodayDailyStep2StepData(Lcom/alisports/ldl/lesc/model/DailyStep;)Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/stepcore/proxy/AlipayStepManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18135"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return-object v0

    .line 1
    :cond_1
    new-instance v1, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;-><init>(Lcom/alisports/ldl/lesc/model/DailyStep;)V

    .line 2
    invoke-static {p0}, Lcn/ledongli/ldl/stepcore/DailyStepDataManager;->getTodayStepCountByOrange(Lcom/alisports/ldl/lesc/model/DailyStep;)Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyAlipayStepCount;

    move-result-object p0

    .line 3
    invoke-static {v3}, Lcn/ledongli/ldl/stepcore/proxy/AlipayStepManager;->getSensorValue(I)Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyAlipayStepCount;

    move-result-object v2

    if-eqz p0, :cond_3

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p0}, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyAlipayStepCount;->getAlipaySteps()I

    move-result v3

    invoke-virtual {v1, v3}, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;->setAlipaySteps(I)V

    .line 5
    invoke-virtual {p0}, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyAlipayStepCount;->getOsSteps()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;->setOsSteps(Ljava/lang/Integer;)V

    .line 6
    invoke-virtual {v1}, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;->getLdlSteps()I

    move-result v3

    invoke-virtual {p0, v3}, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyAlipayStepCount;->setLdlSteps(I)V

    .line 7
    invoke-static {p0}, Lcn/ledongli/ldl/stepcore/proxy/AlipayStepManager;->getTotalStepsByStrategy(Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyAlipayStepCount;)Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;->getTotalSteps()I

    move-result v3

    invoke-virtual {v1, v3}, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;->setTotalSteps(I)V

    .line 9
    invoke-virtual {p0}, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;->getStrategy()I

    move-result p0

    invoke-virtual {v1, p0}, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;->setStrategy(I)V

    const-string p0, "last_sensor_time"

    const-wide/16 v3, 0x0

    .line 10
    invoke-static {p0, v3, v4}, Lcn/ledongli/ldl/stepcore/StepUtil;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-string p0, "last_sensor_value"

    .line 11
    invoke-static {p0, v3, v4}, Lcn/ledongli/ldl/stepcore/StepUtil;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long p0, v5, v3

    if-lez p0, :cond_2

    cmp-long p0, v7, v3

    if-lez p0, :cond_2

    .line 12
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 13
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v0

    .line 14
    :goto_0
    new-instance v3, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData$SensorDataDTO;

    invoke-virtual {v2}, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyAlipayStepCount;->getReceiveTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2}, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyAlipayStepCount;->getSensorCount()I

    move-result v2

    int-to-long v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v3, v0, p0, v4, v2}, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData$SensorDataDTO;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v1, v3}, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;->setSensorData(Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData$SensorDataDTO;)V

    :cond_3
    return-object v1
.end method

.method public static getTodayStepCount()Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyAlipayStepCount;
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/stepcore/proxy/AlipayStepManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18141"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyAlipayStepCount;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyAlipayStepCount;

    invoke-direct {v0}, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyAlipayStepCount;-><init>()V

    .line 2
    invoke-static {}, Lcom/alibaba/health/pedometer/core/PedometerSDK;->hasInitialized()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_1
    invoke-static {}, Lcom/alibaba/health/pedometer/core/PedometerSDK;->getSupportPedometer()Ljava/util/List;

    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_5

    .line 5
    :try_start_0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;

    .line 6
    invoke-interface {v2}, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;->readDailyStep()I

    move-result v4

    .line 7
    invoke-interface {v2}, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;->getDataSource()Ljava/lang/String;

    move-result-object v2

    .line 8
    sget-object v5, Lcn/ledongli/ldl/stepcore/proxy/AlipayStepManager;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getTodayStepCount size = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " position ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " dailyStep = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", dataSource = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-gez v4, :cond_2

    goto :goto_2

    :cond_2
    const-string v6, "sensor"

    .line 9
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 10
    invoke-virtual {v0, v4}, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyAlipayStepCount;->setAlipaySteps(I)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {v2}, Lcn/ledongli/ldl/stepcore/proxy/AlipayStepManager;->isAlipayPedometerSDKPhone(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyAlipayStepCount;->setOsSteps(Ljava/lang/Integer;)V

    .line 13
    :cond_4
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "---getTodayStepCount--dataSource="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",dailyStep="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 14
    sget-object v4, Lcn/ledongli/ldl/stepcore/proxy/AlipayStepManager;->TAG:Ljava/lang/String;

    const-string v5, "getTodayStepCount"

    invoke-static {v4, v5, v2}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method public static getTotalStepsByStrategy(Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyAlipayStepCount;)Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/stepcore/proxy/AlipayStepManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18150"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/utils/DeviceInfoUtil;->isHuawei()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "HUAWEI_TOTAL_STEPS_STRATEGY"

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/utils/DeviceInfoUtil;->isXiaomi()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "XIAOMI_TOTAL_STEPS_STRATEGY"

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/utils/DeviceInfoUtil;->isVivo()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "VIVO_TOTAL_STEPS_STRATEGY"

    goto :goto_0

    .line 4
    :cond_3
    invoke-static {}, Lcn/ledongli/ldl/utils/DeviceInfoUtil;->isMeizu()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "MEIZU_TOTAL_STEPS_STRATEGY"

    goto :goto_0

    .line 5
    :cond_4
    invoke-static {}, Lcn/ledongli/ldl/utils/DeviceInfoUtil;->isLenovo()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "LENOVO_TOTAL_STEPS_STRATEGY"

    goto :goto_0

    .line 6
    :cond_5
    invoke-static {}, Lcn/ledongli/ldl/utils/DeviceInfoUtil;->isSamsung()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "SAMSUNG_TOTAL_STEPS_STRATEGY"

    goto :goto_0

    :cond_6
    const-string v0, "OTHER_TOTAL_STEPS_STRATEGY"

    .line 7
    :goto_0
    invoke-static {v0, v3}, Lcn/ledongli/ldl/stepcore/StepUtil;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 8
    invoke-static {v0, p0}, Lcn/ledongli/ldl/stepcore/proxy/AlipayStepManager;->getStepDataByStrategy(ILcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyAlipayStepCount;)Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;

    move-result-object p0

    return-object p0
.end method

.method public static initStepSDK(Landroid/app/Application;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/stepcore/proxy/AlipayStepManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18157"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "USE_ALIPAY_SDK_STEP"

    .line 1
    invoke-static {v0, v3}, Lcn/ledongli/ldl/stepcore/StepUtil;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    return-void

    .line 2
    :cond_1
    const-class v0, Lcom/alibaba/health/pedometer/core/proxy/Environment;

    new-instance v1, Lcn/ledongli/ldl/stepcore/proxy/AlipayStepManager$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/stepcore/proxy/AlipayStepManager$1;-><init>(Landroid/app/Application;)V

    invoke-static {v0, v1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 3
    const-class v0, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;

    new-instance v1, Lcn/ledongli/ldl/stepcore/proxy/ConfigCenterImpl;

    invoke-direct {v1}, Lcn/ledongli/ldl/stepcore/proxy/ConfigCenterImpl;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 4
    const-class v0, Lcom/alibaba/health/pedometer/core/proxy/ThreadExecutor;

    new-instance v1, Lcn/ledongli/ldl/stepcore/proxy/ThreadExecutorImpl;

    invoke-direct {v1}, Lcn/ledongli/ldl/stepcore/proxy/ThreadExecutorImpl;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 5
    const-class v0, Lcom/alibaba/health/pedometer/core/proxy/UserTraceProxy;

    new-instance v1, Lcn/ledongli/ldl/stepcore/proxy/UserTraceImpl;

    invoke-direct {v1}, Lcn/ledongli/ldl/stepcore/proxy/UserTraceImpl;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    const-class v0, Lcom/alibaba/health/pedometer/core/proxy/Logger;

    new-instance v1, Lcn/ledongli/ldl/stepcore/proxy/LoggerImpl;

    invoke-direct {v1}, Lcn/ledongli/ldl/stepcore/proxy/LoggerImpl;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 7
    const-class v0, Lcom/alibaba/health/pedometer/core/datasource/sdk/DefaultPedometer;

    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/datasource/PedometerFactory;->registerPedometer(Ljava/lang/Class;)V

    .line 8
    const-class v0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;

    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/datasource/PedometerFactory;->registerPedometer(Ljava/lang/Class;)V

    .line 9
    const-class v0, Lcom/alibaba/health/pedometer/sdk/ZuiPedometer;

    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/datasource/PedometerFactory;->registerPedometer(Ljava/lang/Class;)V

    .line 10
    const-class v0, Lcom/alibaba/health/pedometer/sdk/FlyMePedometer;

    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/datasource/PedometerFactory;->registerPedometer(Ljava/lang/Class;)V

    .line 11
    const-class v0, Lcom/alibaba/health/pedometer/sdk/MiuiPedometer;

    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/datasource/PedometerFactory;->registerPedometer(Ljava/lang/Class;)V

    .line 12
    const-class v0, Lcom/alibaba/health/pedometer/sdk/JoviPedometer;

    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/datasource/PedometerFactory;->registerPedometer(Ljava/lang/Class;)V

    .line 13
    invoke-static {p0}, Lcom/alibaba/health/pedometer/core/PedometerSDK;->init(Landroid/app/Application;)V

    return-void
.end method

.method public static isAlipayPedometerSDKPhone(Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/stepcore/proxy/AlipayStepManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18161"

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

    :cond_0
    const-string v0, "hi-health"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/ledongli/ldl/utils/DeviceInfoUtil;->isHuawei()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const-string v0, "miui"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/ledongli/ldl/utils/DeviceInfoUtil;->isXiaomi()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    const-string v0, "jovi"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcn/ledongli/ldl/utils/DeviceInfoUtil;->isVivo()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    const-string v0, "zui"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcn/ledongli/ldl/utils/DeviceInfoUtil;->isLenovo()Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
    const-string v0, "flyme"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcn/ledongli/ldl/utils/DeviceInfoUtil;->isMeizu()Z

    move-result p0

    if-eqz p0, :cond_5

    return v4

    :cond_5
    return v3
.end method

.method public static declared-synchronized requestFailRetry(Lcn/ledongli/ldl/stepcore/MtopDailyStepUploadRequest;I)V
    .locals 5

    const-class v0, Lcn/ledongli/ldl/stepcore/proxy/AlipayStepManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/ledongli/ldl/stepcore/proxy/AlipayStepManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "18165"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "18165"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, p0

    invoke-interface {v1, v2, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    if-gtz p1, :cond_1

    .line 1
    monitor-exit v0

    return-void

    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 2
    :try_start_1
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmtopsdk/mtop/intf/Mtop;->instance(Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lmtopsdk/mtop/intf/Mtop;->build(Lmtopsdk/mtop/domain/IMTOPDataObject;Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lmtopsdk/mtop/intf/MtopBuilder;->useWua()Lmtopsdk/mtop/intf/MtopBuilder;

    .line 4
    sget-object v2, Lmtopsdk/mtop/domain/MethodEnum;->POST:Lmtopsdk/mtop/domain/MethodEnum;

    invoke-virtual {v1, v2}, Lmtopsdk/mtop/intf/MtopBuilder;->reqMethod(Lmtopsdk/mtop/domain/MethodEnum;)Lmtopsdk/mtop/intf/MtopBuilder;

    .line 5
    invoke-virtual {v1}, Lmtopsdk/mtop/intf/MtopBuilder;->syncRequest()Lmtopsdk/mtop/domain/MtopResponse;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "SUCCESS"

    .line 6
    invoke-virtual {v1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-object p0, p0, Lcn/ledongli/ldl/stepcore/MtopDailyStepUploadRequest;->stepInfo:Ljava/lang/String;

    invoke-static {p0}, Lcn/ledongli/ldl/stepcore/UploadDataManager;->updateUploadStatus(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcn/ledongli/ldl/stepcore/UploadDataManager;->updateUploadSensorValue()V

    goto :goto_0

    :cond_2
    if-lez p1, :cond_3

    .line 9
    invoke-static {p0, p1}, Lcn/ledongli/ldl/stepcore/proxy/AlipayStepManager;->requestFailRetry(Lcn/ledongli/ldl/stepcore/MtopDailyStepUploadRequest;I)V

    .line 10
    :cond_3
    sget-object p0, Lcn/ledongli/ldl/stepcore/proxy/AlipayStepManager;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e0a\u4f20\u5931\u8d25"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :cond_4
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
