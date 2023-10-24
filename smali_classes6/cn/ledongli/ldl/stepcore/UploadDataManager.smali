.class public Lcn/ledongli/ldl/stepcore/UploadDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final tag:Ljava/lang/String; = "UploadDataManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendToDailyStepList(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alisports/ldl/lesc/model/DailyStep;",
            ">;",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/stepcore/UploadDataManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17140"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->toDailyStep()Lcom/alisports/ldl/lesc/model/DailyStep;

    move-result-object v1

    .line 4
    iget-wide v2, v0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->datetime:J

    invoke-virtual {v1, v2, v3}, Lcom/alisports/ldl/lesc/model/DailyStep;->k(J)V

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static getRecentMonthStep(Ljava/util/List;Lcn/ledongli/ldl/utils/Date;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alisports/ldl/lesc/model/DailyStep;",
            ">;",
            "Lcn/ledongli/ldl/utils/Date;",
            ")",
            "Ljava/util/List<",
            "Lcom/alisports/ldl/lesc/model/DailyStep;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/stepcore/UploadDataManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17154"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

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

    invoke-virtual {v1}, Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase;->getDailyStateDao()Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao;

    move-result-object v1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/alisports/ldl/lesc/utils/LeDate;->dateWithMilliSeconds(J)Lcom/alisports/ldl/lesc/utils/LeDate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alisports/ldl/lesc/utils/LeDate;->startOfCurrentDay()Lcom/alisports/ldl/lesc/utils/LeDate;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/motion/MotionSensorUtil;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    invoke-static {v0, p1}, Lcom/alisports/ldl/lesc/LescManager;->e(Landroid/content/Context;Ljava/util/Date;)Ljava/util/List;

    move-result-object p0

    .line 6
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_3

    .line 7
    invoke-interface {v1, v2, v3}, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao;->queryDateStepByTime(J)Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    .line 8
    :cond_1
    new-instance v0, Lcom/alisports/ldl/lesc/model/DailyStep;

    invoke-direct {v0}, Lcom/alisports/ldl/lesc/model/DailyStep;-><init>()V

    .line 9
    iget v1, p1, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->steps:I

    invoke-virtual {v0, v1}, Lcom/alisports/ldl/lesc/model/DailyStep;->n(I)V

    .line 10
    invoke-virtual {v0, v2, v3}, Lcom/alisports/ldl/lesc/model/DailyStep;->j(J)V

    .line 11
    iget-wide v1, p1, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->datetime:J

    invoke-virtual {v0, v1, v2}, Lcom/alisports/ldl/lesc/model/DailyStep;->k(J)V

    .line 12
    iget-object v1, p1, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->osSteps:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alisports/ldl/lesc/model/DailyStep;->m(I)V

    .line 13
    iget v1, p1, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->ldlSteps:I

    invoke-virtual {v0, v1}, Lcom/alisports/ldl/lesc/model/DailyStep;->l(I)V

    .line 14
    iget p1, p1, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->alipaySteps:I

    invoke-virtual {v0, p1}, Lcom/alisports/ldl/lesc/model/DailyStep;->i(I)V

    .line 15
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/alisports/ldl/lesc/model/DailyStep;->o(I)V

    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    const-wide/16 v4, 0x0

    const-string p1, "uploadlastTime"

    .line 18
    invoke-static {p1, v4, v5}, Lcn/ledongli/ldl/stepcore/StepUtil;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "uploadTime"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UploadDataManager"

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide v8, 0x95586c00L

    sub-long/2addr v6, v8

    .line 21
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 22
    invoke-static {v4, v5}, Lcom/alisports/ldl/lesc/utils/LeDate;->dateWithMilliSeconds(J)Lcom/alisports/ldl/lesc/utils/LeDate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alisports/ldl/lesc/utils/LeDate;->startOfCurrentDay()Lcom/alisports/ldl/lesc/utils/LeDate;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 23
    invoke-interface {v1, v4, v5, v2, v3}, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao;->queryDailyStates(JJ)Ljava/util/List;

    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lcn/ledongli/ldl/stepcore/UploadDataManager;->appendToDailyStepList(Ljava/util/List;Ljava/util/List;)V

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static updateUploadSensorValue()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/stepcore/UploadDataManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17163"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {v3}, Lcn/ledongli/ldl/stepcore/proxy/AlipayStepManager;->getSensorValue(I)Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyAlipayStepCount;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyAlipayStepCount;->getSensorCount()I

    move-result v1

    int-to-long v1, v1

    const-string v3, "last_sensor_value"

    invoke-static {v3, v1, v2}, Lcn/ledongli/ldl/stepcore/StepUtil;->putLong(Ljava/lang/String;J)Z

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyAlipayStepCount;->getReceiveTimeMillis()J

    move-result-wide v0

    const-string v2, "last_sensor_time"

    invoke-static {v2, v0, v1}, Lcn/ledongli/ldl/stepcore/StepUtil;->putLong(Ljava/lang/String;J)Z

    :cond_1
    return-void
.end method

.method public static updateUploadStatus(Ljava/lang/String;)V
    .locals 12

    const-string v0, "UploadDataManager"

    sget-object v1, Lcn/ledongli/ldl/stepcore/UploadDataManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "17167"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v4

    invoke-interface {v1, v2, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    invoke-static {v1, v2, v3}, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->w(Landroid/content/Context;J)V

    const/4 v5, -0x1

    .line 4
    :try_start_0
    new-instance v6, Lcn/ledongli/ldl/stepcore/UploadDataManager$1;

    invoke-direct {v6}, Lcn/ledongli/ldl/stepcore/UploadDataManager$1;-><init>()V

    .line 5
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    .line 6
    invoke-static {p0, v6}, Lcn/ledongli/ldl/utils/JsonFactory;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "stepData = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_2

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;

    .line 10
    invoke-virtual {v6}, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;->getDateTime()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/alisports/ldl/lesc/utils/LeDate;->dateWithMilliSeconds(J)Lcom/alisports/ldl/lesc/utils/LeDate;

    move-result-object v9

    invoke-virtual {v9}, Lcom/alisports/ldl/lesc/utils/LeDate;->startOfCurrentDay()Lcom/alisports/ldl/lesc/utils/LeDate;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-nez v11, :cond_1

    .line 11
    invoke-virtual {v6}, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;->getTotalSteps()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "totalStep = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v6

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    goto :goto_1

    :catchall_1
    move-exception v6

    const/4 p0, -0x1

    .line 13
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Throwable: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_1
    invoke-static {}, Lcn/ledongli/ldl/motion/MotionSensorUtil;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    if-le p0, v5, :cond_3

    .line 15
    invoke-static {v1, p0}, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->v(Landroid/content/Context;I)V

    goto :goto_2

    .line 16
    :cond_3
    invoke-static {v1, v2, v3}, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->c(Landroid/content/Context;J)Lcom/alisports/ldl/lesc/model/DailyStep;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alisports/ldl/lesc/model/DailyStep;->f()I

    move-result p0

    invoke-static {v1, p0}, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->v(Landroid/content/Context;I)V

    goto :goto_2

    :cond_4
    const-string p0, "step_counter_last_dailystats_step"

    .line 17
    invoke-static {p0, v4}, Lcn/ledongli/ldl/stepcore/StepUtil;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {v1, p0}, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->v(Landroid/content/Context;I)V

    .line 18
    invoke-static {v2, v3}, Lcom/alisports/ldl/lesc/utils/LeDate;->dateWithMilliSeconds(J)Lcom/alisports/ldl/lesc/utils/LeDate;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alisports/ldl/lesc/utils/LeDate;->startOfCurrentDay()Lcom/alisports/ldl/lesc/utils/LeDate;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-string p0, "uploadlastTime"

    .line 19
    invoke-static {p0, v0, v1}, Lcn/ledongli/ldl/stepcore/StepUtil;->putLong(Ljava/lang/String;J)Z

    .line 20
    :goto_2
    invoke-static {}, Lcn/ledongli/ldl/stepcore/DailyStepDataManager;->getTodayDS()Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;

    return-void
.end method
