.class public Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final APP_MONITOR_MODULE_STEP:Ljava/lang/String; = "LDLAppStep"

.field private static final APP_MONITOR_POINT_STEP:Ljava/lang/String; = "monitor"

.field private static final DATAURL:Ljava/lang/String; = "mtop.alisports.ldl.walk.steps.get"

.field private static final LocalFirstDate:Ljava/lang/String; = "LocalFirstDate"

.field private static final LocalSyncedStatusKey:Ljava/lang/String; = "LocalSyncedStatusKey"

.field public static final UPLOAD_LAST_TIME:Ljava/lang/String; = "uploadlastTime"

.field public static downLoadStepModelList:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/stepcore/DownLoadStepModel;",
            ">;"
        }
    .end annotation
.end field

.field private static final format:Ljava/lang/String; = "yyyyMMdd"

.field private static final lastStepSyncTimeKey:Ljava/lang/String; = "lastStepSyncStartTimeKey"

.field private static final syncFromServerStatus:Ljava/lang/String; = "stepSyncFromServerStatus"

.field private static final tag:Ljava/lang/String; = "HandleUserDailyStateHelper"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper;->downLoadStepModelList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper;->parseDailyStates(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper;->setLocalSyncedStatus(Z)V

    return-void
.end method

.method public static synthetic access$200(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper;->fillDailyStates(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/stepcore/MtopDailyStepUploadRequest;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper;->retry(Lcn/ledongli/ldl/stepcore/MtopDailyStepUploadRequest;)V

    return-void
.end method

.method public static downloadAndFillLocalDailyStates(J)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17407"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/account/provider/AliSportsAccountCenter;->isSsoTokenValid()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/utils/DownloadUserRecordHelper;->getInstance()Lcn/ledongli/ldl/utils/DownloadUserRecordHelper;

    move-result-object v1

    new-instance v6, Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper$1;

    invoke-direct {v6, v0}, Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper$1;-><init>(Ljava/util/List;)V

    const-string v2, "mtop.alisports.ldl.walk.steps.get"

    const-string v3, "1.0"

    move-wide v4, p0

    invoke-virtual/range {v1 .. v6}, Lcn/ledongli/ldl/utils/DownloadUserRecordHelper;->downloadUserDataWithTime(Ljava/lang/String;Ljava/lang/String;JLcn/ledongli/common/network/LeHandler;)V

    return-void
.end method

.method private static fillDailyStates(Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17413"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Lcom/alisports/ldl/lesc/utils/LeDate;->dateWithMilliSeconds(J)Lcom/alisports/ldl/lesc/utils/LeDate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alisports/ldl/lesc/utils/LeDate;->startOfCurrentDay()Lcom/alisports/ldl/lesc/utils/LeDate;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase;->instance(Landroid/content/Context;)Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase;->getDailyStateDao()Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao;

    move-result-object v8

    invoke-interface {v8, v5, v6}, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao;->queryDateStepByTime(J)Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;

    move-result-object v8

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v11, "HandleUserDailyStateHelper"

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;

    .line 8
    iget-wide v12, v10, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->datetime:J

    cmp-long v14, v12, v5

    if-nez v14, :cond_1

    .line 9
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\u670d\u52a1\u5668\u5f53\u5929\u6b65\u6570"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v10, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->steps:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcn/ledongli/ldl/motion/MotionSensorUtil;->b()Z

    move-result v12

    if-eqz v12, :cond_3

    if-nez v8, :cond_2

    const/4 v12, 0x0

    goto :goto_1

    .line 11
    :cond_2
    iget v12, v8, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->steps:I

    :goto_1
    iput v12, v10, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->steps:I

    .line 12
    invoke-static {v2, v12, v0, v1, v3}, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->s(Landroid/content/Context;IJZ)V

    goto :goto_3

    :cond_3
    if-nez v8, :cond_4

    const/4 v12, 0x0

    goto :goto_2

    .line 13
    :cond_4
    iget v12, v8, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->steps:I

    :goto_2
    iput v12, v10, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->steps:I

    const-string v13, "step_counter_last_dailystats_step"

    .line 14
    invoke-static {v13, v12}, Lcn/ledongli/ldl/stepcore/StepUtil;->putInt(Ljava/lang/String;I)Z

    .line 15
    iget v12, v10, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->steps:I

    invoke-static {v12}, Lcn/ledongli/ldl/cppwrapper/MotionManagerWrapper;->init(I)V

    .line 16
    :goto_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\u5199\u5165\u5f53\u5929\u7684\u6b65\u6570"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v10, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->steps:I

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcn/ledongli/ldl/stepcore/StepManager;->initStep()V

    goto :goto_0

    .line 18
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4e50\u52a8\u529b\u6570\u636e\u5e93\u63d2\u5165\u6570\u636e"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u6761"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v7}, Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase;->getDailyStateDao()Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao;

    move-result-object v0

    invoke-interface {v0, p0}, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao;->insertDatas(Ljava/util/List;)V

    const/4 p0, 0x5

    .line 20
    invoke-static {p0}, Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper;->uploadStep(I)V

    goto :goto_4

    .line 21
    :cond_6
    sget-object p0, Lcn/ledongli/ldl/stepcore/dailystate/b;->a:Lcn/ledongli/ldl/stepcore/dailystate/b;

    invoke-static {p0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnPool(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_4
    return-void
.end method

.method private static getLocalFirstDate()J
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17418"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->getUserPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-string v3, "LocalFirstDate"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getLocalSyncedStatus()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17422"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->getUserPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "LocalSyncedStatusKey"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getSyncFromServerStatus()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17425"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->getUserPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "stepSyncFromServerStatus"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static hasRecentlySynced()Z
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17429"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->getUserPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    const-wide/16 v4, 0x0

    const-string v6, "lastStepSyncStartTimeKey"

    invoke-interface {v2, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x4e20

    cmp-long v2, v0, v4

    if-gez v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static insertStepToDatabase(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alisports/ldl/lesc/model/DailyStep;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17433"

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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alisports/ldl/lesc/model/DailyStep;

    .line 3
    new-instance v2, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;

    invoke-direct {v2}, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;-><init>()V

    .line 4
    invoke-virtual {v1}, Lcom/alisports/ldl/lesc/model/DailyStep;->f()I

    move-result v3

    iput v3, v2, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->steps:I

    .line 5
    invoke-virtual {v1}, Lcom/alisports/ldl/lesc/model/DailyStep;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/alisports/ldl/lesc/utils/LeDate;->dateWithMilliSeconds(J)Lcom/alisports/ldl/lesc/utils/LeDate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alisports/ldl/lesc/utils/LeDate;->startOfCurrentDay()Lcom/alisports/ldl/lesc/utils/LeDate;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    iput-wide v3, v2, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->datetime:J

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_2

    .line 8
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase;->instance(Landroid/content/Context;)Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase;

    move-result-object p0

    invoke-virtual {p0}, Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase;->getDailyStateDao()Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao;

    move-result-object p0

    invoke-interface {p0, v0}, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao;->insertDatas(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public static isNeedUpload()Z
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17439"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->j(Landroid/content/Context;)J

    move-result-wide v1

    .line 3
    invoke-static {v0}, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->i(Landroid/content/Context;)I

    move-result v0

    .line 4
    invoke-static {v1, v2}, Lcom/alisports/ldl/lesc/utils/LeDate;->dateWithMilliSeconds(J)Lcom/alisports/ldl/lesc/utils/LeDate;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/alisports/ldl/lesc/utils/LeDate;->dateWithMilliSeconds(J)Lcom/alisports/ldl/lesc/utils/LeDate;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alisports/ldl/lesc/utils/LeDate;->isInOneDay(Lcom/alisports/ldl/lesc/utils/LeDate;)Z

    move-result v4

    const-string v5, "HandleUserDailyStateHelper"

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    invoke-static {}, Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper;->mustUploadByOrange()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/motion/MotionSensorUtil;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/utils/Date;->now()Lcn/ledongli/ldl/utils/Date;

    move-result-object v1

    invoke-static {v1}, Lcn/ledongli/ldl/stepcore/WalkDailyStatsManager;->walkDailyStatsByDay(Lcn/ledongli/ldl/utils/Date;)Lcn/ledongli/ldl/platform/WalkDailyStats;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isNeedUpload: localStep = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcn/ledongli/ldl/platform/WalkDailyStats;->getSteps()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " lastUploadStep = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " isNeedUploadAliPay = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper;->isNeedUploadAliPay()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lcn/ledongli/ldl/platform/WalkDailyStats;->getSteps()I

    move-result v1

    if-gt v1, v0, :cond_4

    invoke-static {}, Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper;->isNeedUploadAliPay()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_2
    const-string v1, "step_counter_last_dailystats_step"

    .line 9
    invoke-static {v1, v3}, Lcn/ledongli/ldl/stepcore/StepUtil;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v0, :cond_5

    :goto_0
    goto :goto_2

    .line 10
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isNeedUpload: \u8de8\u5929\u6216orange\u914d\u7f6e\u65f6\u95f4 lastUploadTime: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {v1, v2}, Lcom/alisports/ldl/lesc/utils/LeDate;->dateWithMilliSeconds(J)Lcom/alisports/ldl/lesc/utils/LeDate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alisports/ldl/lesc/utils/LeDate;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " currentTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/alisports/ldl/lesc/utils/LeDate;->dateWithMilliSeconds(J)Lcom/alisports/ldl/lesc/utils/LeDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v5, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    const/4 v3, 0x1

    :cond_5
    return v3
.end method

.method public static isNeedUploadAliPay()Z
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17443"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {v3}, Lcn/ledongli/ldl/stepcore/proxy/AlipayStepManager;->getSensorValue(I)Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyAlipayStepCount;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-string v4, "last_sensor_value"

    .line 2
    invoke-static {v4, v1, v2}, Lcn/ledongli/ldl/stepcore/StepUtil;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const/16 v4, 0xe6

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyAlipayStepCount;->getSensorCount()I

    move-result v0

    int-to-long v5, v0

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    int-to-long v4, v4

    cmp-long v2, v0, v4

    if-lez v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static synthetic lambda$fillDailyStates$1()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17448"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper;->uploadStep(I)V

    return-void
.end method

.method public static mustUploadByOrange()Z
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17452"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->j(Landroid/content/Context;)J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/online/OnlineParaUI;->d()Lcn/ledongli/ldl/online/OnlineParaUI;

    move-result-object v2

    const v6, 0x1b7740

    const-string v7, "INTERVAL_MILLS_MUST_UPLOAD"

    invoke-virtual {v2, v7, v6}, Lcn/ledongli/ldl/online/OnlineParaUI;->e(Ljava/lang/String;I)I

    move-result v2

    sub-long/2addr v4, v0

    int-to-long v0, v2

    cmp-long v2, v4, v0

    if-lez v2, :cond_1

    const/4 v3, 0x1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "orangeUpload is = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HandleUserDailyStateHelper"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method private static parseDailyStates(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17457"

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

    .line 2
    :try_start_0
    new-instance v1, Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper$2;

    invoke-direct {v1}, Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper$2;-><init>()V

    .line 3
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-string v3, "data"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_2

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 6
    sget-object v1, Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper;->downLoadStepModelList:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/stepcore/DownLoadStepModel;

    .line 9
    new-instance v3, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;

    invoke-direct {v3}, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;-><init>()V

    .line 10
    invoke-virtual {v2}, Lcn/ledongli/ldl/stepcore/DownLoadStepModel;->getTotalSteps()I

    move-result v4

    iput v4, v3, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->steps:I

    .line 11
    invoke-virtual {v2}, Lcn/ledongli/ldl/stepcore/DownLoadStepModel;->getDatetime()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/alisports/ldl/lesc/utils/LeDate;->dateWithMilliSeconds(J)Lcom/alisports/ldl/lesc/utils/LeDate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alisports/ldl/lesc/utils/LeDate;->startOfCurrentDay()Lcom/alisports/ldl/lesc/utils/LeDate;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iput-wide v4, v3, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->datetime:J

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-object v0
.end method

.method private static retry(Lcn/ledongli/ldl/stepcore/MtopDailyStepUploadRequest;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17465"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0, v3}, Lcn/ledongli/ldl/stepcore/proxy/AlipayStepManager;->requestFailRetry(Lcn/ledongli/ldl/stepcore/MtopDailyStepUploadRequest;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "HandleUserDailyStateHelper"

    const-string v1, "uploadUserHistoryDatas() "

    .line 2
    invoke-static {v0, v1, p0}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static sendManufacturerAuth()V
    .locals 11

    sget-object v0, Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17471"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/alibaba/health/pedometer/core/PedometerSDK;->getSupportPedometer()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;

    .line 4
    invoke-interface {v2}, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;->getDataSource()Ljava/lang/String;

    move-result-object v2

    const-string v4, "sensor"

    .line 5
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v2}, Lcn/ledongli/ldl/stepcore/proxy/AlipayStepManager;->isAlipayPedometerSDKPhone(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "monitor"

    const-string v5, "LDLAppStep"

    if-eqz v2, :cond_6

    const-string v2, "2003"

    const-string v6, "\u5382\u5546\u5df2\u63a5\u5165"

    .line 7
    invoke-static {v5, v4, v2, v6}, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcn/ledongli/ldl/utils/DeviceInfoUtil;->isHuawei()Z

    move-result v2

    const-string v6, "\u5382\u5546\u672a\u6388\u6743"

    const-string v7, "2002"

    const-string v8, "\u5382\u5546\u5df2\u6388\u6743"

    const-string v9, "2001"

    if-eqz v2, :cond_3

    .line 9
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const-string v10, "com.huawei.health"

    invoke-static {v2, v10}, Lcn/ledongli/ldl/stepcore/StepUtil;->isApplicationAvilible(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-static {}, Lcn/ledongli/ldl/stepcore/StepUtil;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v10, "get_step"

    invoke-interface {v2, v10, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-static {v5, v4, v9, v8}, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {v5, v4, v7, v6}, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {}, Lcn/ledongli/ldl/utils/DeviceInfoUtil;->isVivo()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    invoke-static {}, Lcn/ledongli/ldl/stepcore/VivoHealthUtil;->newInstance()Lcn/ledongli/ldl/stepcore/VivoHealthUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcn/ledongli/ldl/stepcore/VivoHealthUtil;->isShowVivoTip()Z

    move-result v2

    if-nez v2, :cond_4

    .line 15
    invoke-static {v5, v4, v9, v8}, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_4
    invoke-static {v5, v4, v7, v6}, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_5
    invoke-static {v5, v4, v9, v8}, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v2, "2004"

    const-string v6, "\u5382\u5546\u672a\u63a5\u5165"

    .line 18
    invoke-static {v5, v4, v2, v6}, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private static sendSensorAuth(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17475"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "monitor"

    const-string v1, "LDLAppStep"

    if-eqz p0, :cond_1

    const-string p0, "3001"

    const-string v2, "\u4f20\u611f\u5668\u5df2\u6388\u6743"

    .line 1
    invoke-static {v1, v0, p0, v2}, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "3002"

    const-string v2, "\u4f20\u611f\u5668\u672a\u6388\u6743"

    .line 2
    invoke-static {v1, v0, p0, v2}, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static sendStepUploadBegin(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17478"

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

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "eventCode"

    invoke-virtual {v0, v1, p0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "LDLAppStep"

    const-string v1, "monitor"

    const-string v2, "1000"

    const-string v3, "\u4e0a\u4f20\u5f00\u59cb"

    .line 3
    invoke-static {p0, v1, v2, v3, v0}, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static sendStepUploadFailed(ILjava/lang/String;Lmtopsdk/mtop/domain/MtopResponse;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17481"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "eventCode"

    invoke-virtual {v0, v1, p0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p0, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    const-string v1, "1002"

    const-string v2, "\u4e0a\u4f20\u5931\u8d25"

    invoke-direct {p0, v1, v2}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->g(Ljava/lang/String;)Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    move-result-object p0

    const-string p1, ""

    if-nez p2, :cond_1

    move-object v1, p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->h(Ljava/lang/String;)Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    move-result-object p0

    if-nez p2, :cond_2

    move-object v1, p1

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->getRetMsg()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->j(Ljava/lang/String;)Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    move-result-object p0

    if-nez p2, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->i(Ljava/lang/String;)Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->a()Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;

    move-result-object p0

    const-string p1, "LDLAppStep"

    const-string p2, "monitor"

    .line 9
    invoke-static {p1, p2, p0, v0}, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->b(Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;Ljava/util/Map;)V

    return-void
.end method

.method private static sendStepUploadSuccess(ILjava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17485"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "eventCode"

    invoke-virtual {v0, v1, p0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p0, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    const-string v1, "1001"

    const-string v2, "\u4e0a\u4f20\u6210\u529f"

    invoke-direct {p0, v1, v2}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->g(Ljava/lang/String;)Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->a()Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;

    move-result-object p0

    const-string p1, "LDLAppStep"

    const-string v1, "monitor"

    .line 6
    invoke-static {p1, v1, p0, v0}, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->b(Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;Ljava/util/Map;)V

    return-void
.end method

.method private static sendStepUploadWithUnLogin(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17490"

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

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "eventCode"

    invoke-virtual {v0, v1, p0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "LDLAppStep"

    const-string v1, "monitor"

    const-string v2, "5001"

    const-string v3, "\u672a\u767b\u5f55\u4e0d\u4e0a\u4f20"

    .line 3
    invoke-static {p0, v1, v2, v3, v0}, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static setLocalFirstDate(J)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17494"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->getUserPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LocalSyncedStatusKey"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static setLocalSyncedStatus(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17497"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->getUserPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LocalSyncedStatusKey"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setSyncFromServerStatus(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17501"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->getUserPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "stepSyncFromServerStatus"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static updateSyncStartTime()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17507"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->getUserPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "lastStepSyncStartTimeKey"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static uploadStep(I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17511"

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

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase;->instance(Landroid/content/Context;)Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase;->getDailyStateDao()Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao;

    move-result-object v0

    invoke-interface {v0}, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao;->queryDatetimeOrderedbyTime()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_2
    :goto_0
    move-wide v3, v1

    :goto_1
    sput-wide v3, Lcn/ledongli/ldl/utils/Util;->setupTimeLong:J

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper;->isNeedUpload()Z

    move-result v0

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isNeedUpload: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " eventCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "HandleUserDailyStateHelper"

    invoke-static {v4, v3}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 7
    invoke-static {v1, v2, p0}, Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper;->uploadUserHistoryDatas(JI)V

    :cond_3
    return-void
.end method

.method public static uploadStepsApi(JILcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V
    .locals 7

    const-string v0, "HandleUserDailyStateHelper"

    sget-object v1, Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "17514"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v0, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v4

    const/4 p0, 0x2

    aput-object p3, v0, p0

    invoke-interface {v1, v2, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/stepcore/StepUtil;->getStepAuth()Z

    move-result v1

    .line 2
    :try_start_0
    invoke-static {v1}, Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper;->sendSensorAuth(Z)V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper;->sendManufacturerAuth()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "uploadStepsApi.sendSensorAuth,error: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez v1, :cond_2

    const-string p0, "\u672a\u6388\u6743\u4e0d\u4e0a\u4f20"

    .line 5
    invoke-static {v0, p0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    const-string p0, "\u672a\u6388\u6743"

    .line 6
    invoke-interface {p3, v5, p0}, Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;->onFailure(ILjava/lang/String;)V

    :cond_1
    return-void

    .line 7
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/account/provider/AliSportsAccountCenter;->isSsoTokenValid()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 8
    invoke-static {v2}, Lcn/ledongli/ldl/account/provider/AliSportsTokenProvider;->refreshSsoToken(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    const-string p0, "ssoToken\u65e0\u6548\u6216\u4e3a\u7a7a\u4e0d\u4e0a\u4f20"

    .line 9
    invoke-static {v0, p0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    const-string p0, "ssoToken\u65e0\u6548"

    .line 10
    invoke-interface {p3, v5, p0}, Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;->onFailure(ILjava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const-string v1, "\u5f00\u59cb\u6b65\u6570\u4e0a\u4f20"

    .line 11
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v3, Lcn/ledongli/ldl/utils/Date;

    invoke-direct {v3, p0, p1}, Lcn/ledongli/ldl/utils/Date;-><init>(J)V

    .line 14
    invoke-static {v1, v3}, Lcn/ledongli/ldl/stepcore/UploadDataManager;->getRecentMonthStep(Ljava/util/List;Lcn/ledongli/ldl/utils/Date;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_b

    .line 16
    invoke-static {p2}, Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper;->sendStepUploadBegin(I)V

    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/16 v1, 0x1e

    if-le p1, v1, :cond_5

    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1f

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-interface {p0, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    .line 19
    :cond_5
    invoke-static {v3, p0}, Lcn/ledongli/ldl/stepcore/proxy/AlipayStepManager;->getNewStepData2Str(Lcn/ledongli/ldl/utils/Date;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance p1, Lcn/ledongli/ldl/stepcore/MtopDailyStepUploadRequest;

    invoke-direct {p1}, Lcn/ledongli/ldl/stepcore/MtopDailyStepUploadRequest;-><init>()V

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v3}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->userId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    iput-object v1, p1, Lcn/ledongli/ldl/stepcore/MtopDailyStepUploadRequest;->userId:Ljava/lang/String;

    .line 24
    iput p2, p1, Lcn/ledongli/ldl/stepcore/MtopDailyStepUploadRequest;->eventCode:I

    .line 25
    iput-object p0, p1, Lcn/ledongli/ldl/stepcore/MtopDailyStepUploadRequest;->stepInfo:Ljava/lang/String;

    const-string v1, "ldl"

    .line 26
    iput-object v1, p1, Lcn/ledongli/ldl/stepcore/MtopDailyStepUploadRequest;->channel:Ljava/lang/String;

    .line 27
    invoke-static {}, Lcn/ledongli/ldl/stepcore/proxy/AlipayStepManager;->getDeviceInfo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcn/ledongli/ldl/stepcore/MtopDailyStepUploadRequest;->deviceInfo:Ljava/lang/String;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "obj="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmtopsdk/mtop/intf/Mtop;->instance(Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lmtopsdk/mtop/intf/Mtop;->build(Lmtopsdk/mtop/domain/IMTOPDataObject;Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lmtopsdk/mtop/intf/MtopBuilder;->useWua()Lmtopsdk/mtop/intf/MtopBuilder;

    .line 31
    sget-object v2, Lmtopsdk/mtop/domain/MethodEnum;->POST:Lmtopsdk/mtop/domain/MethodEnum;

    invoke-virtual {v1, v2}, Lmtopsdk/mtop/intf/MtopBuilder;->reqMethod(Lmtopsdk/mtop/domain/MethodEnum;)Lmtopsdk/mtop/intf/MtopBuilder;

    .line 32
    invoke-static {}, Lcn/ledongli/ldl/account/provider/AliSportsSpHelper;->getSsoToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 33
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "alty_sso_token="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/ledongli/ldl/account/provider/AliSportsSpHelper;->getSsoToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, ".taobao.com"

    invoke-virtual {v2, v6, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/ledongli/ldl/account/provider/AliSportsSpHelper;->getSsoToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".m.taobao.com"

    invoke-virtual {v2, v4, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_6
    invoke-virtual {v1}, Lmtopsdk/mtop/intf/MtopBuilder;->syncRequest()Lmtopsdk/mtop/domain/MtopResponse;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6b65\u6570\u4e0a\u4f20 mtopResponse\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lmtopsdk/mtop/domain/MtopResponse;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SUCCESS"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 38
    invoke-static {p0}, Lcn/ledongli/ldl/stepcore/UploadDataManager;->updateUploadStatus(Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcn/ledongli/ldl/stepcore/UploadDataManager;->updateUploadSensorValue()V

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6b65\u6570\u4e0a\u4f20\u6210\u529f "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_7

    .line 41
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;->onSuccess(Ljava/lang/Object;)V

    .line 42
    :cond_7
    invoke-static {p2, p0}, Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper;->sendStepUploadSuccess(ILjava/lang/String;)V

    goto :goto_1

    .line 43
    :cond_8
    invoke-static {p2, p0, v1}, Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper;->sendStepUploadFailed(ILjava/lang/String;Lmtopsdk/mtop/domain/MtopResponse;)V

    if-eqz p3, :cond_9

    const-string p0, "\u4e0a\u4f20\u5931\u8d25"

    .line 44
    invoke-interface {p3, v5, p0}, Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;->onFailure(ILjava/lang/String;)V

    .line 45
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u6b65\u6570\u4e0a\u4f20\u5931\u8d25\uff1a"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lmtopsdk/mtop/domain/MtopResponse;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object p0

    const-string p2, "FAIL_BIZ_ALISPORTA_USER_CLIENT_INVALID"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const-string p0, "\u6b65\u6570\u4e0a\u4f20\u5931\u8d25 ssoToken\u5931\u6548"

    .line 47
    invoke-static {v0, p0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance p0, Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper$3;

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper$3;-><init>(Lcn/ledongli/ldl/stepcore/MtopDailyStepUploadRequest;)V

    invoke-static {p0}, Lcn/ledongli/ldl/account/provider/AliSportsTokenProvider;->refreshSsoToken(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    .line 49
    :cond_a
    invoke-static {p1}, Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper;->retry(Lcn/ledongli/ldl/stepcore/MtopDailyStepUploadRequest;)V

    goto :goto_1

    :cond_b
    const-string p0, "uploadStepsApi recentSteps size is 0 "

    .line 50
    invoke-static {v0, p0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_c

    .line 51
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p0}, Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;->onSuccess(Ljava/lang/Object;)V

    :cond_c
    :goto_1
    return-void
.end method

.method public static uploadUserHistoryDatas(JI)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17521"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v1}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->userId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    .line 2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "HandleUserDailyStateHelper"

    if-eqz v0, :cond_1

    const-string p0, "userId\u4e3a0\u4e0d\u4e0a\u4f20"

    .line 3
    invoke-static {v2, p0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {v1}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->isLogin()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "\u672a\u767b\u5f55\u4e0d\u4e0a\u4f20"

    .line 5
    invoke-static {v2, p0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper;->sendStepUploadWithUnLogin(I)V

    return-void

    .line 7
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/account/provider/AliSportsAccountCenter;->isSsoTokenValid()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 8
    invoke-static {v1}, Lcn/ledongli/ldl/account/provider/AliSportsTokenProvider;->refreshSsoToken(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    const-string p0, "ssoToken\u65e0\u6548\u6216\u4e3a\u7a7a\u4e0d\u4e0a\u4f20"

    .line 9
    invoke-static {v2, p0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_3
    invoke-static {p0, p1, p2, v1}, Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper;->uploadStepsApi(JILcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    return-void
.end method

.method public static uploadUserHistoryDatas(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17527"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v0}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->isLogin()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/account/provider/AliSportsAccountCenter;->isSsoTokenValid()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 p0, 0x0

    .line 13
    invoke-static {p0}, Lcn/ledongli/ldl/account/provider/AliSportsTokenProvider;->refreshSsoToken(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    return-void

    .line 14
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper;->isNeedUpload()Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->userId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    const-string v1, "\u7528\u6237id\u4e3a0\uff0c\u4e0a\u4f20\u5931\u8d25"

    .line 18
    invoke-interface {p0, v0, v1}, Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;->onFailure(ILjava/lang/String;)V

    return-void

    .line 19
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, v3, p0}, Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper;->uploadStepsApi(JILcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    return-void
.end method
