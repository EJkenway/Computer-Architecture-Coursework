.class public Lcn/ledongli/ldl/notification/helper/NotificationAlarmManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final ONE_DAY:J = 0x5265c00L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static cancelAlarm(Landroid/app/PendingIntent;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/notification/helper/NotificationAlarmManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14045"

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
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static setAlarmNotificationDaily(IILandroid/app/PendingIntent;)V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/notification/helper/NotificationAlarmManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14051"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-static {p2}, Lcn/ledongli/ldl/notification/helper/NotificationAlarmManager;->cancelAlarm(Landroid/app/PendingIntent;)V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xb

    .line 4
    invoke-virtual {v1, v2, p0}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    .line 5
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    .line 6
    invoke-virtual {v1, p0, v3}, Ljava/util/Calendar;->set(II)V

    .line 7
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sub-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_2

    const-wide/32 v0, 0x5265c00

    add-long/2addr p0, v0

    .line 8
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/AlarmManager;

    if-nez v1, :cond_3

    return-void

    :cond_3
    const/4 v2, 0x2

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    add-long/2addr v3, p0

    const-wide/32 v5, 0x5265c00

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public static setExerciseNotificationAlarm()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/notification/helper/NotificationAlarmManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14061"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/notification/helper/NotificationDataProvider;->getStepNotificationEnable()Z

    move-result v0

    const/high16 v1, 0x8000000

    const/16 v2, 0x7e9c

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/notification/helper/NotificationSpHelper;->getStepNotificationHour()I

    move-result v0

    invoke-static {}, Lcn/ledongli/ldl/notification/helper/NotificationSpHelper;->getStepNotificationMinute()I

    move-result v3

    invoke-static {v0, v3}, Lcn/ledongli/ldl/notification/helper/NotificationAlarmManager;->setStepNotificationAlarm(II)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcn/ledongli/ldl/notification/receiver/StepAlarmReceiver;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-static {v0, v2, v3, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/notification/helper/NotificationAlarmManager;->cancelAlarm(Landroid/app/PendingIntent;)V

    .line 6
    :goto_0
    invoke-static {}, Lcn/ledongli/ldl/notification/helper/NotificationDataProvider;->getTrainNotificationEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lcn/ledongli/ldl/notification/helper/NotificationSpHelper;->getTrainNotificationHour()I

    move-result v0

    invoke-static {}, Lcn/ledongli/ldl/notification/helper/NotificationSpHelper;->getTrainNotificationMinute()I

    move-result v3

    invoke-static {v0, v3}, Lcn/ledongli/ldl/notification/helper/NotificationAlarmManager;->setTrainNotificationAlarm(II)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    .line 9
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcn/ledongli/ldl/notification/receiver/TrainAlarmReceiver;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    invoke-static {v0, v2, v3, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/notification/helper/NotificationAlarmManager;->cancelAlarm(Landroid/app/PendingIntent;)V

    .line 11
    :goto_1
    invoke-static {}, Lcn/ledongli/ldl/notification/helper/NotificationDataProvider;->getRunnerNotificationEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-static {}, Lcn/ledongli/ldl/notification/helper/NotificationSpHelper;->getRunnerNotificationHour()I

    move-result v0

    invoke-static {}, Lcn/ledongli/ldl/notification/helper/NotificationSpHelper;->getRunnerNotificationMinute()I

    move-result v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/notification/helper/NotificationAlarmManager;->setRunnerNotificationAlarm(II)V

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    .line 14
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcn/ledongli/ldl/notification/receiver/RunnerAlarmReceiver;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    invoke-static {v0, v2, v3, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/notification/helper/NotificationAlarmManager;->cancelAlarm(Landroid/app/PendingIntent;)V

    :goto_2
    return-void
.end method

.method public static setRunnerNotificationAlarm(II)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/notification/helper/NotificationAlarmManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14067"

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

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcn/ledongli/ldl/notification/receiver/RunnerAlarmReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x7e9c

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 3
    invoke-static {p0, p1, v0}, Lcn/ledongli/ldl/notification/helper/NotificationAlarmManager;->setAlarmNotificationDaily(IILandroid/app/PendingIntent;)V

    return-void
.end method

.method public static setStepNotificationAlarm(II)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/notification/helper/NotificationAlarmManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14072"

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

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcn/ledongli/ldl/notification/receiver/StepAlarmReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x7e9c

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 3
    invoke-static {p0, p1, v0}, Lcn/ledongli/ldl/notification/helper/NotificationAlarmManager;->setAlarmNotificationDaily(IILandroid/app/PendingIntent;)V

    return-void
.end method

.method public static setTrainNotificationAlarm(II)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/notification/helper/NotificationAlarmManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14080"

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

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcn/ledongli/ldl/notification/receiver/TrainAlarmReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x7e9c

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 3
    invoke-static {p0, p1, v0}, Lcn/ledongli/ldl/notification/helper/NotificationAlarmManager;->setAlarmNotificationDaily(IILandroid/app/PendingIntent;)V

    return-void
.end method
