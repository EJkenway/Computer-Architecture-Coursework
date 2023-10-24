.class public final Lcn/ledongli/ldl/setting/SettingActivityV2$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/setting/SettingActivityV2;->uploadUserHistoryDatas(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic val$handler:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/setting/SettingActivityV2$8;->val$handler:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/setting/SettingActivityV2$8;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17354"

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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v1}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->userId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v0, Lcn/ledongli/ldl/setting/SettingActivityV2$8$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/setting/SettingActivityV2$8$1;-><init>(Lcn/ledongli/ldl/setting/SettingActivityV2$8;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_1
    new-instance v1, Lcn/ledongli/ldl/utils/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Lcn/ledongli/ldl/utils/Date;-><init>(J)V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/motion/MotionSensorUtil;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/alisports/ldl/lesc/LescManager;->e(Landroid/content/Context;Ljava/util/Date;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/stepcore/StepUtil;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v4

    const-wide/16 v5, 0x0

    const-string v7, "uploadlastTime"

    invoke-interface {v4, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 9
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase;->instance(Landroid/content/Context;)Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase;

    move-result-object v6

    invoke-virtual {v6}, Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase;->getDailyStateDao()Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/alisports/ldl/lesc/utils/LeDate;->dateWithMilliSeconds(J)Lcom/alisports/ldl/lesc/utils/LeDate;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alisports/ldl/lesc/utils/LeDate;->startOfCurrentDay()Lcom/alisports/ldl/lesc/utils/LeDate;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-interface {v6, v4, v5, v7, v8}, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao;->queryDailyStates(JJ)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 10
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 11
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;

    .line 12
    new-instance v6, Lcom/alisports/ldl/lesc/model/DailyStep;

    invoke-direct {v6}, Lcom/alisports/ldl/lesc/model/DailyStep;-><init>()V

    if-eqz v5, :cond_3

    .line 13
    iget v7, v5, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->steps:I

    invoke-virtual {v6, v7}, Lcom/alisports/ldl/lesc/model/DailyStep;->n(I)V

    .line 14
    iget-wide v7, v5, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->datetime:J

    invoke-virtual {v6, v7, v8}, Lcom/alisports/ldl/lesc/model/DailyStep;->j(J)V

    .line 15
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->j(Landroid/content/Context;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/alisports/ldl/lesc/model/DailyStep;->k(J)V

    .line 16
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v2, :cond_7

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ltz v4, :cond_7

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u6700\u8fd1\u7684\u6b65\u6570"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x1e

    if-le v4, v5, :cond_5

    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1f

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-interface {v2, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 21
    :cond_5
    invoke-static {v1, v2}, Lcn/ledongli/ldl/stepcore/proxy/AlipayStepManager;->getNewStepData2Str(Lcn/ledongli/ldl/utils/Date;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 22
    new-instance v2, Lcn/ledongli/ldl/stepcore/MtopDailyStepUploadRequest;

    invoke-direct {v2}, Lcn/ledongli/ldl/stepcore/MtopDailyStepUploadRequest;-><init>()V

    .line 23
    iput-object v0, v2, Lcn/ledongli/ldl/stepcore/MtopDailyStepUploadRequest;->userId:Ljava/lang/String;

    const/4 v0, 0x4

    .line 24
    iput v0, v2, Lcn/ledongli/ldl/stepcore/MtopDailyStepUploadRequest;->eventCode:I

    .line 25
    iput-object v1, v2, Lcn/ledongli/ldl/stepcore/MtopDailyStepUploadRequest;->stepInfo:Ljava/lang/String;

    const-string v0, "ldl"

    .line 26
    iput-object v0, v2, Lcn/ledongli/ldl/stepcore/MtopDailyStepUploadRequest;->channel:Ljava/lang/String;

    .line 27
    invoke-static {}, Lcn/ledongli/ldl/stepcore/proxy/AlipayStepManager;->getDeviceInfo()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcn/ledongli/ldl/stepcore/MtopDailyStepUploadRequest;->deviceInfo:Ljava/lang/String;

    .line 28
    iput-object v0, v2, Lcn/ledongli/ldl/stepcore/MtopDailyStepUploadRequest;->channel:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "obj="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "times"

    invoke-static {v3, v0}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmtopsdk/mtop/intf/Mtop;->instance(Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lmtopsdk/mtop/intf/Mtop;->build(Lmtopsdk/mtop/domain/IMTOPDataObject;Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lmtopsdk/mtop/intf/MtopBuilder;->useWua()Lmtopsdk/mtop/intf/MtopBuilder;

    .line 32
    sget-object v2, Lmtopsdk/mtop/domain/MethodEnum;->POST:Lmtopsdk/mtop/domain/MethodEnum;

    invoke-virtual {v0, v2}, Lmtopsdk/mtop/intf/MtopBuilder;->reqMethod(Lmtopsdk/mtop/domain/MethodEnum;)Lmtopsdk/mtop/intf/MtopBuilder;

    .line 33
    invoke-virtual {v0}, Lmtopsdk/mtop/intf/MtopBuilder;->syncRequest()Lmtopsdk/mtop/domain/MtopResponse;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 34
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SUCCESS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 35
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase;->instance(Landroid/content/Context;)Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase;->getDailyStateDao()Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao;

    move-result-object v0

    invoke-interface {v0}, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao;->removeAllDatas()V

    .line 36
    invoke-static {v1}, Lcn/ledongli/ldl/stepcore/UploadDataManager;->updateUploadStatus(Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcn/ledongli/ldl/stepcore/UploadDataManager;->updateUploadSensorValue()V

    .line 38
    new-instance v0, Lcn/ledongli/ldl/setting/SettingActivityV2$8$2;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/setting/SettingActivityV2$8$2;-><init>(Lcn/ledongli/ldl/setting/SettingActivityV2$8;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 39
    :cond_6
    new-instance v0, Lcn/ledongli/ldl/setting/SettingActivityV2$8$3;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/setting/SettingActivityV2$8$3;-><init>(Lcn/ledongli/ldl/setting/SettingActivityV2$8;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 40
    :cond_7
    new-instance v0, Lcn/ledongli/ldl/setting/SettingActivityV2$8$4;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/setting/SettingActivityV2$8$4;-><init>(Lcn/ledongli/ldl/setting/SettingActivityV2$8;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    :cond_8
    :goto_2
    return-void
.end method
