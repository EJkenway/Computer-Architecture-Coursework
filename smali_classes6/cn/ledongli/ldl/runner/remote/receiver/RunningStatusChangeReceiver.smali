.class public Lcn/ledongli/ldl/runner/remote/receiver/RunningStatusChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final ACTION_RUNNING_SPEED_EXCEPTION:Ljava/lang/String; = "cn.ledongli.runner.SPEED_EXCEPTION"

.field public static final ACTION_RUNNING_STATUS_CHANGE:Ljava/lang/String; = "cn.ledongli.runner.STATUS_CHANGE"

.field public static final ACTION_RUNNING_STATUS_RECOVERY:Ljava/lang/String; = "cn.ledongli.runner.STATUS_RECOVERY"

.field public static final ACTION_RUNNING_STOP:Ljava/lang/String; = "cn.ledongli.runner.RUNNING_STOP"

.field public static final RUNNING_STATE_CODE:Ljava/lang/String; = "RUNNING_STATE_CODE"

.field private static final TAG:Ljava/lang/String;

.field private static runningStatusChangeReceiver:Lcn/ledongli/ldl/runner/remote/receiver/RunningStatusChangeReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcn/ledongli/ldl/runner/remote/receiver/RunningStatusChangeReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/runner/remote/receiver/RunningStatusChangeReceiver;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcn/ledongli/ldl/runner/remote/receiver/RunningStatusChangeReceiver;
    .locals 4

    const-class v0, Lcn/ledongli/ldl/runner/remote/receiver/RunningStatusChangeReceiver;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/ledongli/ldl/runner/remote/receiver/RunningStatusChangeReceiver;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "23380"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "23380"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/runner/remote/receiver/RunningStatusChangeReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 1
    :cond_0
    :try_start_1
    sget-object v1, Lcn/ledongli/ldl/runner/remote/receiver/RunningStatusChangeReceiver;->runningStatusChangeReceiver:Lcn/ledongli/ldl/runner/remote/receiver/RunningStatusChangeReceiver;

    if-nez v1, :cond_1

    .line 2
    new-instance v1, Lcn/ledongli/ldl/runner/remote/receiver/RunningStatusChangeReceiver;

    invoke-direct {v1}, Lcn/ledongli/ldl/runner/remote/receiver/RunningStatusChangeReceiver;-><init>()V

    sput-object v1, Lcn/ledongli/ldl/runner/remote/receiver/RunningStatusChangeReceiver;->runningStatusChangeReceiver:Lcn/ledongli/ldl/runner/remote/receiver/RunningStatusChangeReceiver;

    .line 3
    :cond_1
    sget-object v1, Lcn/ledongli/ldl/runner/remote/receiver/RunningStatusChangeReceiver;->runningStatusChangeReceiver:Lcn/ledongli/ldl/runner/remote/receiver/RunningStatusChangeReceiver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 17

    move-object/from16 v0, p2

    sget-object v1, Lcn/ledongli/ldl/runner/remote/receiver/RunningStatusChangeReceiver;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "23385"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v1, Lcn/ledongli/ldl/runner/remote/receiver/RunningStatusChangeReceiver;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " onReceive : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cn.ledongli.runner.STATUS_CHANGE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "RUNNING_STATE_CODE"

    const/4 v3, -0x1

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u975e\u6cd5CODE"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v3

    new-instance v5, Lcn/ledongli/ldl/runner/event/runnerevent/RunningStateEvent;

    invoke-direct {v5, v2}, Lcn/ledongli/ldl/runner/event/runnerevent/RunningStateEvent;-><init>(I)V

    invoke-virtual {v3, v5}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    .line 6
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cn.ledongli.runner.STATUS_RECOVERY"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    new-instance v3, Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerUpdateEvent;

    const-string v5, "running_dis"

    const-wide/16 v6, 0x0

    .line 8
    invoke-virtual {v0, v5, v6, v7}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v8

    const-string v5, "running_dur"

    .line 9
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    const-string v5, "running_vel"

    .line 10
    invoke-virtual {v0, v5, v6, v7}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v11

    const-string v5, "running_start_time"

    .line 11
    invoke-virtual {v0, v5, v6, v7}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v13

    const-string v5, "running_cal"

    .line 12
    invoke-virtual {v0, v5, v6, v7}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v15

    const-string v5, "running_step"

    .line 13
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    move-object v5, v3

    move-wide v6, v8

    move v8, v10

    move-wide v9, v11

    move-wide v11, v13

    move-wide v13, v15

    move v15, v4

    invoke-direct/range {v5 .. v15}, Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerUpdateEvent;-><init>(DIDDDI)V

    .line 14
    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    .line 15
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cn.ledongli.runner.RUNNING_STOP"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "pref_running_pause_time"

    invoke-static {v4, v2, v3}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->getPrefLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v6, 0x523eb0

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    .line 18
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v2, Lcn/ledongli/ldl/runner/event/runnerevent/RunningStateEvent;

    const/16 v3, 0x3ea

    invoke-direct {v2, v3}, Lcn/ledongli/ldl/runner/event/runnerevent/RunningStateEvent;-><init>(I)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    .line 19
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v2, Lcn/ledongli/ldl/runner/event/runnerevent/RunningStateEvent;

    const/16 v3, 0x3ef

    invoke-direct {v2, v3}, Lcn/ledongli/ldl/runner/event/runnerevent/RunningStateEvent;-><init>(I)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " \u95f9\u949f\u4e0d\u6ee1\u8db3\u6761\u4ef6 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_5
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cn.ledongli.runner.SPEED_EXCEPTION"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 22
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v2, Lcn/ledongli/ldl/runner/event/runnerevent/SpeedExceptionEvent;

    const/4 v3, 0x4

    const-string v4, "errorCode"

    .line 23
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "errorMsg"

    .line 24
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcn/ledongli/ldl/runner/event/runnerevent/SpeedExceptionEvent;-><init>(ILjava/lang/String;)V

    .line 25
    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method
