.class public Lcn/ledongli/ldl/runner/notification/RunnerNotificationFactory;
.super Lcn/ledongli/ldl/notification/AbstractNotificationFactory;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final UPDATE_ARGS_LENGTH:I = 0x4


# instance fields
.field private mNotification:Landroid/app/Notification;

.field private mRemoteViews:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/notification/AbstractNotificationFactory;-><init>()V

    const-string v0, "\u4e50\u52a8\u529b\u8dd1\u6b65"

    .line 2
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/notification/RunnerNotificationFactory;->createNotificationBuilder(Ljava/lang/String;)V

    return-void
.end method

.method private createRemoteNotification()Landroid/app/Notification;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/notification/RunnerNotificationFactory;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14536"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/notification/AbstractNotificationFactory;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    sget v1, Lcn/ledongli/runner/R$drawable;->ic_runner_small:I

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "cn.ledongli.ldl.activity.SplashScreenActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x8000000

    invoke-static {v1, v4, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/notification/AbstractNotificationFactory;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 6
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcn/ledongli/runner/R$layout;->runner_notification_layout:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/notification/RunnerNotificationFactory;->mRemoteViews:Landroid/widget/RemoteViews;

    .line 7
    sget v1, Lcn/ledongli/runner/R$id;->tv_noti_duration:I

    const-string v2, "00:00:00"

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/runner/notification/RunnerNotificationFactory;->mRemoteViews:Landroid/widget/RemoteViews;

    sget v1, Lcn/ledongli/runner/R$id;->tv_noti_distance:I

    const-string v2, "0.00"

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/runner/notification/RunnerNotificationFactory;->mRemoteViews:Landroid/widget/RemoteViews;

    sget v1, Lcn/ledongli/runner/R$id;->tv_noti_speed:I

    const-string v2, "00\""

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const-string v0, "pref_running_type"

    .line 10
    invoke-static {v0, v4}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->getPrefInt(Ljava/lang/String;I)I

    move-result v0

    .line 11
    invoke-static {v0}, Lcn/ledongli/ldl/runner/util/RunnerUtils;->isWalk(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/runner/notification/RunnerNotificationFactory;->mRemoteViews:Landroid/widget/RemoteViews;

    sget v1, Lcn/ledongli/runner/R$id;->tv_noti_speed_title:I

    const-string v2, "\u6b65\u6570"

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/notification/RunnerNotificationFactory;->mRemoteViews:Landroid/widget/RemoteViews;

    sget v1, Lcn/ledongli/runner/R$id;->tv_noti_speed_title:I

    const-string v2, "min/km"

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 14
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/notification/AbstractNotificationFactory;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/notification/RunnerNotificationFactory;->mRemoteViews:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 15
    iget-object v0, p0, Lcn/ledongli/ldl/notification/AbstractNotificationFactory;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 16
    iget-object v0, p0, Lcn/ledongli/ldl/notification/AbstractNotificationFactory;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 17
    iget-object v0, p0, Lcn/ledongli/ldl/notification/AbstractNotificationFactory;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/notification/RunnerNotificationFactory;->mNotification:Landroid/app/Notification;

    return-object v0
.end method


# virtual methods
.method public varargs createNotification([Ljava/lang/Object;)Landroid/app/Notification;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/notification/RunnerNotificationFactory;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14528"

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

    check-cast p1, Landroid/app/Notification;

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/notification/RunnerNotificationFactory;->createRemoteNotification()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public createNotificationBuilder(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/notification/RunnerNotificationFactory;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14534"

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
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/ledongli/ldl/notification/AbstractNotificationFactory;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method public varargs updateNotification([Ljava/lang/Object;)Landroid/app/Notification;
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/runner/notification/RunnerNotificationFactory;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14540"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    return-object p1

    .line 1
    :cond_0
    array-length v0, p1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    aget-object v0, p1, v5

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    aget-object v0, p1, v3

    instance-of v0, v0, Ljava/lang/Double;

    if-eqz v0, :cond_4

    aget-object v0, p1, v4

    instance-of v0, v0, Ljava/lang/Double;

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    aget-object v1, p1, v0

    instance-of v1, v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    aget-object v1, p1, v5

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    aget-object v2, p1, v3

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 4
    aget-object v4, p1, v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 5
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/runner/notification/RunnerNotificationFactory;->mRemoteViews:Landroid/widget/RemoteViews;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    sget v8, Lcn/ledongli/runner/R$layout;->runner_notification_layout:I

    invoke-direct {v0, v4, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/notification/RunnerNotificationFactory;->mRemoteViews:Landroid/widget/RemoteViews;

    .line 8
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/notification/RunnerNotificationFactory;->mRemoteViews:Landroid/widget/RemoteViews;

    sget v4, Lcn/ledongli/runner/R$id;->tv_noti_duration:I

    invoke-static {v1}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->chronometerFormat(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/runner/notification/RunnerNotificationFactory;->mRemoteViews:Landroid/widget/RemoteViews;

    sget v1, Lcn/ledongli/runner/R$id;->tv_noti_distance:I

    invoke-static {v2, v3}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->formatDistance(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const-string v0, "pref_running_type"

    .line 10
    invoke-static {v0, v5}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->getPrefInt(Ljava/lang/String;I)I

    move-result v0

    .line 11
    invoke-static {v0}, Lcn/ledongli/ldl/runner/util/RunnerUtils;->isWalk(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/runner/notification/RunnerNotificationFactory;->mRemoteViews:Landroid/widget/RemoteViews;

    sget v1, Lcn/ledongli/runner/R$id;->tv_noti_speed:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lcn/ledongli/ldl/runner/notification/RunnerNotificationFactory;->mRemoteViews:Landroid/widget/RemoteViews;

    sget v0, Lcn/ledongli/runner/R$id;->tv_noti_speed:I

    invoke-static {v6, v7}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->formatPace(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 14
    :goto_0
    iget-object p1, p0, Lcn/ledongli/ldl/runner/notification/RunnerNotificationFactory;->mNotification:Landroid/app/Notification;

    return-object p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
