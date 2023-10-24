.class public Lcn/ledongli/ldl/runner/remote/datarecord/recorder/SensorRecorder;
.super Lcn/ledongli/ldl/runner/remote/datarecord/base/BaseRecorder;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final M_TIME_INTERVAL:J = 0xea60L

.field public static final SENSOR_RUN_AUTO_PAUSE:Ljava/lang/String; = "sensor_run_auto_pause"

.field private static final TAG:Ljava/lang/String; = "runner SensorRecorder"


# instance fields
.field private mLastPauseTimeStamp:J

.field private mLastResumeCheckTimeStamp:J

.field private mLastResumeTimeStamp:J

.field private mLastUpdateTimeStamp:J

.field private mRecorder:Lcn/ledongli/ldl/runner/remote/datarecord/base/BaseRecorder;

.field private mStepRequester:Lcn/ledongli/ldl/runner/remote/datarecord/base/BaseDataRequester;

.field private mUpdateTimeStamp:J

.field private timeStack:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Observer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/remote/datarecord/base/BaseRecorder;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/recorder/SensorRecorder;->timeStack:Ljava/util/Deque;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/remote/datarecord/recorder/SensorRecorder;->initRecorders()V

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/runner/remote/datarecord/recorder/SensorRecorder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/remote/datarecord/recorder/SensorRecorder;->checkResume()V

    return-void
.end method

.method public static synthetic access$102(Lcn/ledongli/ldl/runner/remote/datarecord/recorder/SensorRecorder;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/recorder/SensorRecorder;->mLastResumeCheckTimeStamp:J

    return-wide p1
.end method

.method private checkResume()V
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/recorder/SensorRecorder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22887"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/sp/LCMRunnerSPUtil;->getAutoPause()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "runner SensorRecorder"

    const-string v1, " \u76d1\u542c\u5230\u82af\u7247\u4e0a\u62a5\u6570\u636e\uff0c\u5f00\u59cb\u5904\u7406\u81ea\u52a8\u6062\u590d\u8dd1\u6b65"

    .line 2
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->getCurStatus()I

    move-result v1

    if-eq v1, v4, :cond_3

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->getCurStatus()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " \u5f53\u524d\u975e\u6682\u505c\u72b6\u6001\uff0c\u4e0d\u5904\u7406"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->getCurStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 6
    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 7
    iget-object v5, p0, Lcn/ledongli/ldl/runner/remote/datarecord/recorder/SensorRecorder;->timeStack:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 8
    iget-object v5, p0, Lcn/ledongli/ldl/runner/remote/datarecord/recorder/SensorRecorder;->timeStack:Ljava/util/Deque;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_4
    iget-object v5, p0, Lcn/ledongli/ldl/runner/remote/datarecord/recorder/SensorRecorder;->timeStack:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->size()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_6

    .line 10
    iget-object v5, p0, Lcn/ledongli/ldl/runner/remote/datarecord/recorder/SensorRecorder;->timeStack:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v5, v1, v5

    const-wide/16 v7, 0x1b58

    cmp-long v9, v5, v7

    if-gez v9, :cond_5

    .line 11
    iget-object v4, p0, Lcn/ledongli/ldl/runner/remote/datarecord/recorder/SensorRecorder;->timeStack:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->clear()V

    const/4 v4, 0x0

    goto :goto_1

    .line 12
    :cond_5
    iget-object v5, p0, Lcn/ledongli/ldl/runner/remote/datarecord/recorder/SensorRecorder;->timeStack:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 13
    iget-object v5, p0, Lcn/ledongli/ldl/runner/remote/datarecord/recorder/SensorRecorder;->timeStack:Ljava/util/Deque;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_6
    iget-object v5, p0, Lcn/ledongli/ldl/runner/remote/datarecord/recorder/SensorRecorder;->timeStack:Ljava/util/Deque;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    :goto_1
    if-eqz v4, :cond_7

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e24\u6b21check\u95f4\u9694\u65f6\u95f4\u8fc7\u957f\uff0c\u8ba4\u4e3a\u662f\u5f02\u5e38\u6296\u52a8\uff0c\u4e0d\u6062\u590d "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/ldl/runner/remote/datarecord/recorder/SensorRecorder;->timeStack:Ljava/util/Deque;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_7
    iget-wide v4, p0, Lcn/ledongli/ldl/runner/remote/datarecord/recorder/SensorRecorder;->mLastResumeTimeStamp:J

    sub-long v4, v1, v4

    const-wide/16 v6, 0xbb8

    cmp-long v8, v4, v6

    if-lez v8, :cond_9

    iget-wide v4, p0, Lcn/ledongli/ldl/runner/remote/datarecord/recorder/SensorRecorder;->mLastPauseTimeStamp:J

    sub-long v4, v1, v4

    cmp-long v8, v4, v6

    if-lez v8, :cond_9

    const-string v4, "sensor_run_auto_pause"

    .line 17
    invoke-static {v4, v3}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->getPrefBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v1, "\u975e\u81ea\u52a8\u505c\u6b62\uff0c\u4e0d\u8d1f\u8d23\u6062\u590d"

    .line 18
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_8
    new-instance v3, Landroid/content/Intent;

    const-string v4, "cn.ledongli.runner.STATUS_CHANGE"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x3e8

    const-string v5, "RUNNING_STATE_CODE"

    .line 20
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    invoke-static {}, Lcn/ledongli/ldl/utils/AppInfoUtils;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " checkResume\u53d1\u9001\u8dd1\u6b65\u6062\u590d\u5e7f\u64ad "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iput-wide v1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/recorder/SensorRecorder;->mLastResumeTimeStamp:J

    :cond_9
    :goto_2
    return-void
.end method

.method private initRecorders()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/recorder/SensorRecorder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22890"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/remote/datarecord/recorder/SensorRecorder;->isKitkatWithStepSensor()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcn/ledongli/ldl/runner/remote/datarecord/stepcounter/StepCounterRecorder;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/runner/remote/datarecord/stepcounter/StepCounterRecorder;-><init>(Ljava/util/Observer;)V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/recorder/SensorRecorder;->mRecorder:Lcn/ledongli/ldl/runner/remote/datarecord/base/BaseRecorder;

    .line 3
    :cond_1
    new-instance v0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/AccDataRequesterV2;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/AccDataRequesterV2;-><init>(Ljava/util/Observer;)V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/recorder/SensorRecorder;->mStepRequester:Lcn/ledongli/ldl/runner/remote/datarecord/base/BaseDataRequester;

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->getInstance()Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/runner/remote/datarecord/recorder/SensorRecorder$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/runner/remote/datarecord/recorder/SensorRecorder$1;-><init>(Lcn/ledongli/ldl/runner/remote/datarecord/recorder/SensorRecorder;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->setStepChangeListener(Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2$StepChangeListener;)V

    return-void
.end method

.method private isKitkatWithStepSensor()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/recorder/SensorRecorder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22893"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

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

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    const-string v1, "android.hardware.sensor.stepcounter"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method private notifyMyObserver(Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/recorder/SensorRecorder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22895"

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
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/recorder/SensorRecorder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22898"

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
    invoke-super {p0}, Lcn/ledongli/ldl/runner/remote/datarecord/base/BaseRecorder;->onDestroy()V

    const-string v0, "runner SensorRecorder"

    const-string v1, " \u8dd1\u6b65\u7ed3\u675f\uff0c\u9500\u6bc1\u52a0\u901f\u5ea6\u4f20\u611f\u5668"

    .line 2
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/recorder/SensorRecorder;->mStepRequester:Lcn/ledongli/ldl/runner/remote/datarecord/base/BaseDataRequester;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/remote/datarecord/base/BaseDataRequester;->stopRequest()V

    :cond_1
    return-void
.end method

.method public onMessageEvent(Lcn/ledongli/ldl/runner/remote/timer/TimerTickEvent;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/recorder/SensorRecorder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22899"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/sp/LCMRunnerSPUtil;->getAutoPause()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcn/ledongli/ldl/runner/util/RunnerUtils;->isRide()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " \u6682\u505c\u8fd0\u52a8\u76d1\u542c \u5b9a\u65f6\u4efb\u52a11s\u4e00\u6b21 "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->getCurStatus()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "runner SensorRecorder"

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->getCurStatus()I

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->getCurStatus()I

    move-result p1

    if-ne p1, v4, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " \u5f53\u524d\u975e\u8fd0\u52a8\u72b6\u6001\uff0c\u4e0d\u5904\u7406"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->getCurStatus()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v4, p0, Lcn/ledongli/ldl/runner/remote/datarecord/recorder/SensorRecorder;->mLastResumeCheckTimeStamp:J

    sub-long/2addr v1, v4

    const-wide/16 v4, 0x2710

    cmp-long p1, v1, v4

    if-lez p1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v4, p0, Lcn/ledongli/ldl/runner/remote/datarecord/recorder/SensorRecorder;->mLastPauseTimeStamp:J

    sub-long/2addr v1, v4

    const-wide/16 v4, 0xbb8

    cmp-long p1, v1, v4

    if-lez p1, :cond_4

    .line 7
    new-instance p1, Landroid/content/Intent;

    const-string v1, "cn.ledongli.runner.STATUS_CHANGE"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x3e9

    const-string v2, "RUNNING_STATE_CODE"

    .line 8
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    invoke-static {}, Lcn/ledongli/ldl/utils/AppInfoUtils;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/recorder/SensorRecorder;->mLastPauseTimeStamp:J

    const-string p1, " \u8dd1\u6b65\u8fd0\u52a8\u88ab\u81ea\u52a8\u6682\u505c"

    .line 12
    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sensor_run_auto_pause"

    .line 13
    invoke-static {p1, v3}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->setPrefBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " \u5f53\u524d\u6301\u7eed\u8fd0\u52a8\u4e2d\uff0c\u4e0d\u5904\u7406"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->getCurStatus()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public pauseRecord()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/recorder/SensorRecorder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22903"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public startRecord()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/recorder/SensorRecorder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22905"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/recorder/SensorRecorder;->mRecorder:Lcn/ledongli/ldl/runner/remote/datarecord/base/BaseRecorder;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/remote/datarecord/base/BaseRecorder;->startRecord()V

    :cond_1
    const-string v0, "sensor_run_auto_pause"

    .line 3
    invoke-static {v0, v3}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->setPrefBoolean(Ljava/lang/String;Z)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/recorder/SensorRecorder;->mUpdateTimeStamp:J

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/recorder/SensorRecorder;->mLastResumeCheckTimeStamp:J

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->v(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/recorder/SensorRecorder;->mStepRequester:Lcn/ledongli/ldl/runner/remote/datarecord/base/BaseDataRequester;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/remote/datarecord/base/BaseDataRequester;->startRequest()V

    :cond_2
    return-void
.end method

.method public stopRecord()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/recorder/SensorRecorder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22908"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/recorder/SensorRecorder;->mRecorder:Lcn/ledongli/ldl/runner/remote/datarecord/base/BaseRecorder;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/remote/datarecord/base/BaseRecorder;->stopRecord()V

    .line 3
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->A(Ljava/lang/Object;)V

    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/recorder/SensorRecorder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22910"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    instance-of p1, p2, Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;

    const-string v0, "runner SensorRecorder"

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " \u8fd4\u56de\u6570\u636e\u6709\u95ee\u9898\uff0c\u4e0d\u5904\u7406"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    check-cast p2, Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/recorder/SensorRecorder;->mUpdateTimeStamp:J

    .line 5
    iget-wide v3, p0, Lcn/ledongli/ldl/runner/remote/datarecord/recorder/SensorRecorder;->mLastUpdateTimeStamp:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xea60

    cmp-long p1, v1, v3

    if-lez p1, :cond_2

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " sensor update with :"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/recorder/SensorRecorder;->mUpdateTimeStamp:J

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/recorder/SensorRecorder;->mLastUpdateTimeStamp:J

    .line 8
    :cond_2
    invoke-direct {p0, p2}, Lcn/ledongli/ldl/runner/remote/datarecord/recorder/SensorRecorder;->notifyMyObserver(Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;)V

    return-void
.end method
