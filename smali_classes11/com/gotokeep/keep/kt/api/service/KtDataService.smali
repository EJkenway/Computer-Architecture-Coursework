.class public interface abstract Lcom/gotokeep/keep/kt/api/service/KtDataService;
.super Ljava/lang/Object;
.source "KtDataService.java"


# static fields
.field public static final KT_ALL_VERSION_SUPPORT:Ljava/lang/String; = "0.0.0"

.field public static final KT_ALL_VERSION_UNSUPPORT:Ljava/lang/String; = "9.9.9"


# virtual methods
.method public abstract addHeartRateListener(Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;)V
.end method

.method public abstract addKtSensorInfo(Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;)V
.end method

.method public abstract addPuncheurStatusObserver(Lcom/gotokeep/keep/data/model/kitbit/OnPuncheurStatusChangedListener;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract changeKelotonLogFeeling(JI)V
.end method

.method public abstract checkBeforeTraining(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/kitbit/KitbitCheckParams;Ljava/lang/Runnable;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract checkBeforeTraining(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/kitbit/KitbitCheckParams;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract checkSupplyOfflineData(Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;)V
.end method

.method public abstract clearKitUserData()V
.end method

.method public abstract convertKitInfoData(Lcom/gotokeep/keep/data/model/hardware/BaseSectionModel;)Lcom/gotokeep/keep/data/model/BaseModel;
.end method

.method public abstract convertKitInfoDataByCategory(ILcom/gotokeep/keep/data/model/category/sections/BaseSectionEntity;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/gotokeep/keep/data/model/category/sections/BaseSectionEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract convertRopeKitSrData(Lcom/gotokeep/keep/data/model/hardware/BaseSectionModel;)Lcom/gotokeep/keep/data/model/BaseModel;
.end method

.method public abstract courseAuth(Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;Lcom/gotokeep/keep/kt/api/listener/KtAuthListener;)V
.end method

.method public abstract createBodyDataManager()Lcom/gotokeep/keep/kt/api/interfaces/BodyDataManagerInterface;
.end method

.method public abstract createKitData()Lcom/gotokeep/keep/data/model/ktcommon/KitData;
.end method

.method public abstract deleteKelotonSelfLog(J)V
.end method

.method public abstract deleteKitDeviceLog(Ljava/lang/Object;)V
.end method

.method public abstract deleteKovalLog(J)V
.end method

.method public abstract deletePuncheurLog(J)V
.end method

.method public abstract deleteRowingLog(J)V
.end method

.method public abstract deleteWalkmanSelfLog(J)V
.end method

.method public abstract equipmentAuth(Ljava/lang/String;Lcom/gotokeep/keep/kt/api/listener/KtAuthListener;)V
.end method

.method public abstract findCourseType(Ljava/util/List;)Lcom/gotokeep/keep/data/model/station/AiCoachCourseType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/gotokeep/keep/data/model/station/AiCoachCourseType;"
        }
    .end annotation
.end method

.method public abstract getBoundB2FirmwareVersion()Ljava/lang/String;
.end method

.method public abstract getBoundB3FirmwareVersion()Ljava/lang/String;
.end method

.method public abstract getBoundB4FirmwareVersion()Ljava/lang/String;
.end method

.method public abstract getBoundBLiteFirmwareVersion()Ljava/lang/String;
.end method

.method public abstract getDeviceStatus(Lcom/gotokeep/keep/data/model/kitbit/KtDevice;)Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;
.end method

.method public abstract getKelotonChosenTargetType()Ljava/lang/String;
.end method

.method public abstract getKelotonChosenTargetValue(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)I
.end method

.method public abstract getKelotonSelfLog()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getKelotonStepBgmId()Ljava/lang/String;
.end method

.method public abstract getKitDeviceBindSchema(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getKitMigrationOfflineLogs(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getKitbitCalorieTargetTriple()Lwi3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwi3/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getKitbitCalorieTargetValue()I
.end method

.method public abstract getKitbitConnectStatus()Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;
.end method

.method public abstract getKitbitDeviceModel()Ljava/lang/String;
.end method

.method public abstract getKovalBindSchema()Ljava/lang/String;
.end method

.method public abstract getKovalCachedLogs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLevelSelectIndex(Ljava/lang/String;)I
.end method

.method public abstract getPuncheurBindSchema()Ljava/lang/String;
.end method

.method public abstract getPuncheurCachedLogs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRowingCachedLogs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWalkmanChosenTargetType()Ljava/lang/String;
.end method

.method public abstract getWalkmanChosenTargetValue(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)I
.end method

.method public abstract getWalkmanSelfLog()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isB2Bound()Z
.end method

.method public abstract isB2Connected()Z
.end method

.method public abstract isB3Bound()Z
.end method

.method public abstract isB3Connected()Z
.end method

.method public abstract isB4Bound()Z
.end method

.method public abstract isB4Connected()Z
.end method

.method public abstract isBLiteBound()Z
.end method

.method public abstract isBLiteConnected()Z
.end method

.method public abstract isCourseAuthenticated(Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;Lcom/gotokeep/keep/data/model/training/AuthenticationResponse$AuthenticationData;Ljava/lang/String;Z)Z
.end method

.method public abstract isHeartRateGuideEnable()Z
.end method

.method public abstract isKelotonHomeIconClicked()Z
.end method

.method public abstract isKelotonStepBgmOn()Z
.end method

.method public abstract isKitDeviceBound(Ljava/lang/String;)Z
.end method

.method public abstract isKitDeviceConnected(Ljava/lang/String;)Z
.end method

.method public abstract isKitTraining()Z
.end method

.method public abstract isKitbitBind()Z
.end method

.method public abstract isKitbitConnected()Z
.end method

.method public abstract isKitbitCourse(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract isKitbitVersionSupport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwi3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isKovalBound()Z
.end method

.method public abstract isKovalConnected()Z
.end method

.method public abstract isPuncheurBound()Z
.end method

.method public abstract isPuncheurConnected()Z
.end method

.method public abstract isRopeDeviceConnected()Z
.end method

.method public abstract isRopeGameCourse(Lcom/gotokeep/keep/training/data/BaseData;)Z
.end method

.method public abstract isRopeSpeedDeviceConnected()Z
.end method

.method public abstract isShBound()Z
.end method

.method public abstract isShConnected()Z
.end method

.method public abstract isSrBound()Z
.end method

.method public abstract isSrConnected()Z
.end method

.method public abstract isWearConnected()Z
.end method

.method public abstract launchKitSrSetting(Landroid/content/Context;)V
.end method

.method public abstract popKitbitGoalProgressWindow(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/kt/api/listener/KitbitGoalProgressListener;)V
.end method

.method public abstract recordAdjustDifficultyStatus(Ljava/lang/String;)V
.end method

.method public abstract removeHeartRateListener(Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;)V
.end method

.method public abstract removePuncheurStatusObserver(Ljava/lang/Object;)V
.end method

.method public abstract setKelotonHomeIconClicked(Z)V
.end method

.method public abstract setKelotonStepBgmId(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setKelotonStepBgmOn(Z)V
.end method

.method public abstract startHulaHoopCounting(JLhj3/s;Lhj3/p;Landroidx/lifecycle/LifecycleRegistry;Lhj3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lhj3/s<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Lwi3/s;",
            ">;",
            "Lhj3/p<",
            "Lcom/gotokeep/keep/data/model/kitbit/KtDevice;",
            "Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;",
            "Lwi3/s;",
            ">;",
            "Landroidx/lifecycle/LifecycleRegistry;",
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract startRopeCounting(JLhj3/p;Lhj3/p;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lhj3/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Lwi3/s;",
            ">;",
            "Lhj3/p<",
            "Lcom/gotokeep/keep/data/model/kitbit/KtDevice;",
            "Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract startRopeCountingAndSpeed(JLhj3/p;Lhj3/p;Landroidx/lifecycle/LifecycleRegistry;Lhj3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lhj3/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Lwi3/s;",
            ">;",
            "Lhj3/p<",
            "Lcom/gotokeep/keep/data/model/kitbit/KtDevice;",
            "Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;",
            "Lwi3/s;",
            ">;",
            "Landroidx/lifecycle/LifecycleRegistry;",
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract stopHulaHoopCounting(Lhj3/p;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;",
            ">;",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitData;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract stopRopeCounting(Lhj3/p;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;",
            ">;",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitData;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract syncWeather()V
.end method

.method public abstract traceUploadPuncheurLog(JZZLjava/lang/String;)V
.end method

.method public abstract trackTrainingSpeedChange(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract updateBoundDeviceFromControlCenter(Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity;)V
.end method

.method public abstract updateKitbitCalorie(I)V
.end method

.method public abstract updateLevelSelectIndex(Ljava/lang/String;I)V
.end method
