.class public Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService$DaemonThread;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final KEEP_ALIVE_INTERVAL_IN_MILLS:I = 0xea60

.field private static final NOTIFICATION_ID:I = 0x7c2

.field public static final TARGET_SERVICE_ACTION:Ljava/lang/String; = "target_service_action"


# instance fields
.field private isChecking:Z

.field private mDaemonThread:Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService$DaemonThread;

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private myAlarmManager:Landroid/app/AlarmManager;

.field private myJobScheduler:Landroid/app/job/JobScheduler;

.field private shouldStopDaemonThread:Z

.field private targetServiceName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;->targetServiceName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;->isChecking:Z

    .line 4
    iput-boolean v0, p0, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;->shouldStopDaemonThread:Z

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic access$002(Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;->startPlayLiveVideo()V

    return-void
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;->shouldStopDaemonThread:Z

    return p0
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;->isChecking:Z

    return p0
.end method

.method public static synthetic access$400(Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;->targetServiceName:Ljava/lang/String;

    return-object p0
.end method

.method private checkAndStartVideoLive()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22297"

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
    new-instance v0, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService$1;-><init>(Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnWorker(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static fadeNotification()Landroid/app/Notification;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22298"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    .line 2
    sget v1, Lcn/ledongli/runner/R$drawable;->ic_runner_small:I

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 3
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcn/ledongli/runner/R$layout;->runner_notification_layout:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method private getPendingIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22301"

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

    check-cast p1, Landroid/content/Intent;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 1
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcn/ledongli/ldl/runner/remote/daemon/broadcast/DaemonBroadcastReceiver;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p1

    .line 2
    :cond_1
    invoke-static {p1}, Lcn/ledongli/ldl/runner/remote/daemon/DaemonServiceHelper;->getTempIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcn/ledongli/ldl/runner/remote/daemon/broadcast/DaemonBroadcastReceiver;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object p1
.end method

.method private initDaemon()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22304"

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
    new-instance v0, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService$DaemonThread;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService$DaemonThread;-><init>(Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;)V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;->mDaemonThread:Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService$DaemonThread;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private setDaemonAlarm(Landroid/content/Intent;)V
    .locals 14

    sget-object v0, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22313"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const-wide/32 v5, 0xea60

    if-lt v0, v1, :cond_1

    .line 2
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-class v7, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonJobScheduleService;

    invoke-direct {v1, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v0, v4, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 3
    invoke-virtual {v0, v5, v6}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    .line 4
    invoke-virtual {v0, v3}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 5
    invoke-static {p1}, Lcn/ledongli/ldl/runner/remote/daemon/DaemonServiceHelper;->getJobSchTempBundle(Landroid/content/Intent;)Landroid/os/PersistableBundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    const-string p1, "jobscheduler"

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobScheduler;

    iput-object p1, p0, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;->myJobScheduler:Landroid/app/job/JobScheduler;

    .line 7
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;->getPendingIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x8000000

    invoke-static {p0, v4, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v13

    const-string p1, "alarm"

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    iput-object p1, p0, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;->myAlarmManager:Landroid/app/AlarmManager;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1, v13}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 11
    :cond_2
    iget-object v7, p0, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;->myAlarmManager:Landroid/app/AlarmManager;

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long v9, v0, v5

    const-wide/32 v11, 0xea60

    invoke-virtual/range {v7 .. v13}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private startPlayLiveVideo()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22331"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_1
    return-void
.end method

.method private startTargetService(Landroid/content/Intent;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22336"

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
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcn/ledongli/ldl/runner/remote/daemon/DaemonServiceHelper;->getTargetIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private stopPlayLiveVideo()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22342"

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
    :try_start_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;->mMediaPlayer:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "running daemon 1 "

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22306"

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

    sget-object v0, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22307"

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

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;->initDaemon()V

    return-void
.end method

.method public onDestroy()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22308"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;->stopDaemon()V

    .line 2
    invoke-virtual {p0, v4}, Landroid/app/Service;->stopForeground(Z)V

    .line 3
    iput-boolean v3, p0, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;->isChecking:Z

    .line 4
    iput-boolean v4, p0, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;->shouldStopDaemonThread:Z

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;->stopPlayLiveVideo()V

    .line 6
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22309"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "target_service_action"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/utils/DeviceInfoUtil;->isOnePlus()Z

    move-result p2

    if-nez p2, :cond_2

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;->checkAndStartVideoLive()V

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;->targetServiceName:Ljava/lang/String;

    .line 5
    iget-object p3, p0, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;->mDaemonThread:Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService$DaemonThread;

    invoke-virtual {p3, p2}, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService$DaemonThread;->initDaemonThread(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;->setDaemonAlarm(Landroid/content/Intent;)V

    .line 7
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;->startTargetService(Landroid/content/Intent;)V

    .line 8
    iput-boolean v3, p0, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;->isChecking:Z

    :cond_3
    :goto_0
    return v3
.end method

.method public stopDaemon()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22338"

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;->myJobScheduler:Landroid/app/job/JobScheduler;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;->myJobScheduler:Landroid/app/job/JobScheduler;

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;->myJobScheduler:Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobInfo;

    .line 6
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;->myJobScheduler:Landroid/app/job/JobScheduler;

    invoke-virtual {v1, v3}, Landroid/app/job/JobScheduler;->cancel(I)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;->myAlarmManager:Landroid/app/AlarmManager;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v1}, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;->getPendingIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x8000000

    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 10
    :cond_4
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
