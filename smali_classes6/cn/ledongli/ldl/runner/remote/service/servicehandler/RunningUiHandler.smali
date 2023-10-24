.class public Lcn/ledongli/ldl/runner/remote/service/servicehandler/RunningUiHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final RUNNER_DETAIL_ACTION:Ljava/lang/String; = "cn.ledongli.ldl.runner.ui.detail"

.field private static final RUNNER_DETAIL_CATEGORY:Ljava/lang/String; = "android.intent.category.DEFAULT"

.field private static final TAG:Ljava/lang/String; = "runner RunningUIHandler"


# instance fields
.field private mResultHandler:Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Lcn/ledongli/ldl/runner/remote/service/servicehandler/RunningUiHandler$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/runner/remote/service/servicehandler/RunningUiHandler$1;-><init>(Lcn/ledongli/ldl/runner/remote/service/servicehandler/RunningUiHandler;)V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/remote/service/servicehandler/RunningUiHandler;->mResultHandler:Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/runner/remote/service/servicehandler/RunningUiHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/remote/service/servicehandler/RunningUiHandler;->notifyFinish()V

    return-void
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/runner/remote/service/servicehandler/RunningUiHandler;DDZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcn/ledongli/ldl/runner/remote/service/servicehandler/RunningUiHandler;->startRunningDetail(DDZ)V

    return-void
.end method

.method private notifyFinish()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/service/servicehandler/RunningUiHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23603"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/service/servicehandler/RunningUiHandler;->mResultHandler:Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private startRunningDetail(DDZ)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/remote/service/servicehandler/RunningUiHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23606"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "cn.ledongli.ldl.runner.ui.detail"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.DEFAULT"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    double-to-long p1, p1

    const-string v1, "runner_starttime"

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    double-to-long p1, p3

    const-string p3, "runner_endTime"

    .line 6
    invoke-virtual {v0, p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "from_running"

    .line 7
    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "abnormal_running"

    .line 8
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 10
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private stopRunning(Landroid/os/Bundle;)V
    .locals 13

    sget-object v0, Lcn/ledongli/ldl/runner/remote/service/servicehandler/RunningUiHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23609"

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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopRunning Bundle\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcn/ledongli/ldl/utils/JsonFactory;->convertObject2Json(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "runner RunningUIHandler"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "running_dis"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "distance"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->getsInstance()Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;

    move-result-object v2

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "stopRunning"

    invoke-virtual {v2, v4, v5, v0}, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->onEventMap(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/runner/ui/util/RunAnalyticsHelperKt;->runEndEvent()V

    const-string v0, "running_start_time"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-long v8, v4

    const-string v0, "running_end_time"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-long v10, v4

    .line 8
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-string v0, "running_type"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v4, "running_show_abnormal"

    .line 10
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stopRunning startTime\uff1a"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " distance\uff1a"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, " type\uff1a"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " abnormal\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-wide v4, Lcn/ledongli/ldl/runner/runnerutil/RunnerConstants;->RUN_MIN_DISTANCE:D

    const-string p1, ", startTime = "

    cmpg-double v0, v2, v4

    if-gez v0, :cond_1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8fd0\u52a8\u7684\u8ddd\u79bb\u592a\u77ed\uff0c\u5c31\u4e0d\u4fdd\u5b58\u5566~\u4e0b\u6b21\u52a0\u6cb9\u54e6 distance = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", endTime = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RunningUIHandler"

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u8fd0\u52a8\u7684\u8ddd\u79bb\u592a\u77ed\uff0c\u5c31\u4e0d\u4fdd\u5b58\u5566~\u4e0b\u6b21\u52a0\u6cb9\u54e6"

    invoke-static {p1, v0}, Lcn/ledongli/ldl/view/toast/LeToast;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/remote/service/servicehandler/RunningUiHandler;->notifyFinish()V

    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RunningUIHandler saveRunnerActivity\uff1a\u5f00\u59cb\u4e0a\u4f20 distance = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " abnormal= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    long-to-double v0, v8

    .line 17
    new-instance p1, Lcn/ledongli/ldl/runner/remote/service/servicehandler/RunningUiHandler$2;

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v6 .. v12}, Lcn/ledongli/ldl/runner/remote/service/servicehandler/RunningUiHandler$2;-><init>(Lcn/ledongli/ldl/runner/remote/service/servicehandler/RunningUiHandler;JJZ)V

    invoke-static {v0, v1, p1}, Lcn/ledongli/ldl/runner/ui/activity/util/RunnerFinishUtil;->saveRunnerActivity(DLcn/ledongli/ldl/runner/interfaces/CommonResultHandler;)V

    :goto_0
    return-void
.end method

.method private updateMainUI(Landroid/os/Bundle;)V
    .locals 14

    sget-object v0, Lcn/ledongli/ldl/runner/remote/service/servicehandler/RunningUiHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23613"

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
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const-class v1, Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerUpdateEvent;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->k(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v12, Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerUpdateEvent;

    const-string v1, "running_dis"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-string v13, "running_dur"

    .line 4
    invoke-virtual {p1, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v1, "running_vel"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-string v1, "running_start_time"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    const-string v1, "running_cal"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    const-string v1, "running_step"

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerUpdateEvent;-><init>(DIDDDI)V

    .line 9
    invoke-virtual {v0, v12}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    rem-int/lit16 p1, p1, 0x3e8

    if-nez p1, :cond_1

    const-string p1, "runner RunningUIHandler"

    const-string v0, "Running UI Update"

    .line 11
    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/remote/service/servicehandler/RunningUiHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23600"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/runner/remote/service/servicehandler/RunningUiHandler;->stopRunning(Landroid/os/Bundle;)V

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/runner/remote/service/servicehandler/RunningUiHandler;->updateMainUI(Landroid/os/Bundle;)V

    .line 4
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
