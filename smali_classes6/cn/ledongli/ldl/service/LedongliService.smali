.class public Lcn/ledongli/ldl/service/LedongliService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final INTERVALMILLS_ALARM_KEEP_LIVE:I = 0x36ee80

.field private static final INTERVALMILLS_JOB_KEEP_LIVE:I = 0x1d4c0

.field public static final TAG:Ljava/lang/String; = "LedongliService"


# instance fields
.field private mScreenOnOffReceiver:Landroid/content/BroadcastReceiver;

.field private utHasReportEvent:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private registerScreenActionBroadcastReceiver()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/service/LedongliService;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16573"

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
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcn/ledongli/ldl/service/LedongliService$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/service/LedongliService$1;-><init>(Lcn/ledongli/ldl/service/LedongliService;)V

    iput-object v1, p0, Lcn/ledongli/ldl/service/LedongliService;->mScreenOnOffReceiver:Landroid/content/BroadcastReceiver;

    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private unregisterScreenActionBroadcastReceiver()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/service/LedongliService;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16589"

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
    iget-object v0, p0, Lcn/ledongli/ldl/service/LedongliService;->mScreenOnOffReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/service/LedongliService;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16543"

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

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/service/LedongliService;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16549"

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
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "LedongliService"

    const-string v1, "onCreate"

    .line 2
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/service/LedongliService;->registerScreenActionBroadcastReceiver()V

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->isLedongliRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcn/ledongli/ldl/motion/MotionSensorUtil;->b()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "AAC\u521d\u59cb\u5316"

    .line 5
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/motion/SensorContext;->a()Lcn/ledongli/ldl/motion/SensorContext;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/motion/SensorContext;->k()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcn/ledongli/ldl/service/LedongliService;->startAlarmManagerForKeepLive()V

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcn/ledongli/ldl/service/LedongliService;->startJobServiceForKeepLive()V

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/service/LedongliService;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16553"

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
    invoke-virtual {p0, v4}, Landroid/app/Service;->stopForeground(Z)V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->isLedongliRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/motion/SensorContext;->a()Lcn/ledongli/ldl/motion/SensorContext;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/motion/SensorContext;->l()V

    .line 5
    :cond_1
    invoke-static {v3}, Lcn/ledongli/ldl/utils/Util;->setLedongliRunning(Z)V

    const-string v0, "LedongliService"

    const-string v1, "Service onDestroy"

    .line 6
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcn/ledongli/ldl/service/LedongliService;->unregisterScreenActionBroadcastReceiver()V

    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lcn/ledongli/ldl/utils/XiaobaiApplicationUtil;->startLedongliAndDaemonService(Landroid/content/Intent;)V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/service/LedongliService;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16558"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 2
    invoke-static {v3}, Lcn/ledongli/ldl/utils/Util;->setLedongliRunning(Z)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/service/LedongliService;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16564"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const-string p2, "LedongliService"

    const-string p3, "onStartCommand"

    .line 1
    invoke-static {p2, p3}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {v6}, Lcn/ledongli/ldl/utils/Util;->setLedongliRunning(Z)V

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    const-string v0, "stop_service"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p1, "STOP_SERVICE"

    .line 5
    invoke-static {p2, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 7
    invoke-static {v5}, Ljava/lang/System;->exit(I)V

    return v6

    :cond_1
    const-string p3, "model"

    .line 8
    invoke-virtual {p1, p3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    if-eq p3, v4, :cond_3

    if-eq p3, v3, :cond_2

    goto :goto_0

    :cond_2
    const-string p3, "background"

    .line 9
    invoke-virtual {p1, p3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/service/LedongliService;->updateBackgroundStatus(Z)V

    goto :goto_0

    :cond_3
    const-string p3, "recording"

    .line 10
    invoke-virtual {p1, p3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/service/LedongliService;->updateRecodingStatus(Z)V

    .line 11
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcn/ledongli/ldl/service/LedongliService;->utHasReportEvent:Z

    if-nez p1, :cond_5

    .line 12
    :try_start_0
    invoke-static {}, Lcn/ledongli/ldl/application/Foreground;->d()Lcn/ledongli/ldl/application/Foreground;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/application/Foreground;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "report 1012 app launch and show in foreground"

    .line 13
    invoke-static {p2, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object p1, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    invoke-virtual {p1}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->a()V

    .line 15
    iput-boolean v6, p0, Lcn/ledongli/ldl/service/LedongliService;->utHasReportEvent:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_1
    return v6
.end method

.method public startAlarmManagerForKeepLive()V
    .locals 11

    sget-object v0, Lcn/ledongli/ldl/service/LedongliService;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16578"

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
    const-string v0, "LedongliService"

    const-string v1, "startAlarmManagerForKeepLive: "

    .line 1
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcn/ledongli/ldl/service/KeepAliveService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x145b

    const/high16 v3, 0x8000000

    .line 4
    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    const-string v1, "alarm"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/app/AlarmManager;

    if-nez v4, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {v4, v10}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const/4 v5, 0x1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v8, 0x36ee80

    invoke-virtual/range {v4 .. v10}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public startJobServiceForKeepLive()V
    .locals 7

    const-string v0, "LedongliService"

    sget-object v1, Lcn/ledongli/ldl/service/LedongliService;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "16582"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    invoke-interface {v1, v2, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    const-string v1, "startJobServiceForKeepLive: "

    .line 1
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "jobscheduler"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    if-nez v1, :cond_1

    const-string v1, "startJobServiceForKeepLive: error"

    .line 3
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    .line 4
    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 5
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    new-instance v3, Landroid/content/ComponentName;

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/utils/AppInfoUtils;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcn/ledongli/ldl/phenix/jobservice/MyJobService;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v0, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 7
    invoke-static {}, Lcn/ledongli/ldl/utils/DeviceInfoUtil;->isHuawei()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcn/ledongli/ldl/utils/DeviceInfoUtil;->isVivo()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-wide/32 v5, 0x1d4c0

    .line 8
    invoke-virtual {v2, v5, v6}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_1

    :cond_3
    :goto_0
    const-wide/16 v5, 0x1388

    .line 9
    invoke-virtual {v2, v5, v6}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    .line 10
    :goto_1
    invoke-virtual {v2, v4}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 11
    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/service/LedongliService;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16594"

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

    :cond_0
    return-void
.end method

.method public updateBackgroundStatus(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/service/LedongliService;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16597"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u524d\u540e\u53f0\u5207\u6362 background: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LedongliService"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/motion/SensorContext;->a()Lcn/ledongli/ldl/motion/SensorContext;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/motion/SensorContext;->f()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/motion/SensorContext;->a()Lcn/ledongli/ldl/motion/SensorContext;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/motion/SensorContext;->g()V

    :goto_0
    return-void
.end method

.method public updateRecodingStatus(Z)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/service/LedongliService;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16604"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8bbe\u7f6e\u5f00\u542f\u6216\u5173\u95ed\u8ba1\u6b65: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LedongliService"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/motion/SensorContext;->a()Lcn/ledongli/ldl/motion/SensorContext;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/motion/SensorContext;->k()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/motion/SensorContext;->a()Lcn/ledongli/ldl/motion/SensorContext;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/motion/SensorContext;->l()V

    :goto_0
    return-void
.end method
