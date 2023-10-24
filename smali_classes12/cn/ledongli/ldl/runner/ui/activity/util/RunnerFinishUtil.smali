.class public Lcn/ledongli/ldl/runner/ui/activity/util/RunnerFinishUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$null$5(Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/util/RunnerFinishUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25411"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 1
    invoke-interface {p0, v0}, Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;->onFailure(I)V

    return-void
.end method

.method public static synthetic lambda$null$6(Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/util/RunnerFinishUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25412"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$null$7(Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/util/RunnerFinishUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25413"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 1
    invoke-interface {p0, v0}, Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;->onFailure(I)V

    return-void
.end method

.method public static synthetic lambda$saveRunnerActivity$4(DLcn/ledongli/ldl/runner/interfaces/CommonResultHandler;)V
    .locals 6

    const-string v0, "runner RunnerFinishUtil"

    sget-object v1, Lcn/ledongli/ldl/runner/ui/activity/util/RunnerFinishUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "25414"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v0, v5

    aput-object p2, v0, v4

    invoke-interface {v1, v2, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    double-to-long p0, p0

    long-to-double p0, p0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcn/ledongli/ldl/runner/datebase/provider/ProviderDao;->get(D)Lcn/ledongli/ldl/runner/bean/XMActivity;

    move-result-object p0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "upload start saveRunnerActivity activity\uff1a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_1

    .line 3
    invoke-interface {p2, v5}, Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;->onFailure(I)V

    return-void

    :cond_1
    const-string p1, "upload start saveRunnerActivity gpsTracker"

    .line 4
    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->getInstance()Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->addThumbnail(Lcn/ledongli/ldl/runner/bean/XMActivity;)V

    const-string p1, "upload start saveRunnerActivity Thumbnail"

    .line 6
    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcn/ledongli/ldl/runner/helper/WeatherFetcherHelper;->fetchLocalWeather()Lcn/ledongli/ldl/runner/bean/WeatherModel;

    move-result-object p1

    const-string v1, "upload start saveRunnerActivity weatherModel"

    .line 8
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/WeatherModel;->getCityName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->cityName:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/WeatherModel;->getCode()I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->weatherCode:I

    .line 11
    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->startTime:D

    double-to-long v1, v1

    invoke-static {v1, v2}, Lcn/ledongli/ldl/runner/serverdatamanager/RunnerServerDataManager;->uploadRunnerActivityData(J)V

    const-string p1, "upload start saveRunnerActivity uploadRunnerActivityData"

    .line 12
    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v4}, Lcn/ledongli/ldl/runner/baseutil/sp/LCMRunnerSPUtil;->setRunEvent(Z)V

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "upload end saveRunnerActivity activity\uff1a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {p0}, Lcn/ledongli/ldl/runner/ui/activity/util/RunnerFinishUtil;->reportActivityCompletedEvent(Lcn/ledongli/ldl/runner/bean/XMActivity;)V

    const/4 p0, 0x0

    .line 16
    invoke-interface {p2, p0}, Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "upload error saveRunnerActivity\uff1a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    .line 19
    invoke-interface {p2, p0}, Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;->onFailure(I)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$saveRunnerActivityWithoutIO$8(Lcn/ledongli/ldl/runner/bean/XMActivity;Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/util/RunnerFinishUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25415"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcn/ledongli/ldl/runner/datebase/provider/ProviderDao;->put(Lcn/ledongli/ldl/runner/bean/XMActivity;)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailModelGDBManager;->getInstance()Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailModelGDBManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailModelGDBManager;->insertRunnerDetailModel(Lcn/ledongli/ldl/runner/bean/XMActivity;)Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;

    if-nez p0, :cond_1

    .line 3
    new-instance v0, Lcn/ledongli/ldl/runner/ui/activity/util/c;

    invoke-direct {v0, p1}, Lcn/ledongli/ldl/runner/ui/activity/util/c;-><init>(Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    .line 4
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->getInstance()Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->addThumbnail(Lcn/ledongli/ldl/runner/bean/XMActivity;)V

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/runner/helper/WeatherFetcherHelper;->fetchLocalWeather()Lcn/ledongli/ldl/runner/bean/WeatherModel;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/WeatherModel;->getCityName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->cityName:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/WeatherModel;->getCode()I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->weatherCode:I

    .line 8
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->startTime:D

    double-to-long v0, v0

    invoke-static {v0, v1}, Lcn/ledongli/ldl/runner/serverdatamanager/RunnerServerDataManager;->uploadRunnerActivityData(J)V

    .line 9
    invoke-static {v3}, Lcn/ledongli/ldl/runner/baseutil/sp/LCMRunnerSPUtil;->setRunEvent(Z)V

    .line 10
    invoke-static {p0}, Lcn/ledongli/ldl/runner/ui/activity/util/RunnerFinishUtil;->reportActivityCompletedEvent(Lcn/ledongli/ldl/runner/bean/XMActivity;)V

    .line 11
    new-instance p0, Lcn/ledongli/ldl/runner/ui/activity/util/d;

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/activity/util/d;-><init>(Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;)V

    invoke-static {p0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    new-instance p0, Lcn/ledongli/ldl/runner/ui/activity/util/e;

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/activity/util/e;-><init>(Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;)V

    invoke-static {p0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private static reportActivityCompletedEvent(Lcn/ledongli/ldl/runner/bean/XMActivity;)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/util/RunnerFinishUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25417"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "pref_missed_duration"

    .line 1
    invoke-static {v0, v3}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->getPrefInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->getsInstance()Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;

    move-result-object v2

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v6, "RunSuspendEvent"

    invoke-virtual {v2, v4, v6, v5}, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->onEventValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->getsInstance()Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;

    move-result-object v2

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v1}, Lcn/ledongli/ldl/runner/analytics/LCMRunnerAnanlyFormatUtil;->formatAnalyticsDuration(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "RunSuspendDuration"

    invoke-virtual {v2, v4, v5, v1}, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->onEventValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p0, :cond_2

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->getsInstance()Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;

    move-result-object v1

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getStep()I

    move-result v4

    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getDistance()D

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcn/ledongli/ldl/runner/analytics/LCMRunnerAnanlyFormatUtil;->formatStepLength(ID)Ljava/lang/String;

    move-result-object p0

    const-string v4, "RunStepLength"

    invoke-virtual {v1, v2, v4, p0}, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->onEventValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->getsInstance()Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;

    move-result-object p0

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "RunCompletedEvent"

    invoke-virtual {p0, v1, v2}, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->onEventClick(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, v3}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->setPrefInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static saveRunnerActivity(DLcn/ledongli/ldl/runner/interfaces/CommonResultHandler;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/util/RunnerFinishUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25419"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/runner/ui/activity/util/a;

    invoke-direct {v0, p0, p1, p2}, Lcn/ledongli/ldl/runner/ui/activity/util/a;-><init>(DLcn/ledongli/ldl/runner/interfaces/CommonResultHandler;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnPool(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static saveRunnerActivityWithoutIO(Lcn/ledongli/ldl/runner/bean/XMActivity;Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/util/RunnerFinishUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25421"

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

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/runner/ui/activity/util/b;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/runner/ui/activity/util/b;-><init>(Lcn/ledongli/ldl/runner/bean/XMActivity;Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnPool(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
