.class public Lcn/ledongli/ldl/notification/factory/ExerciseNotificationFactory;
.super Lcn/ledongli/ldl/notification/AbstractNotificationFactory;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/notification/AbstractNotificationFactory;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/notification/factory/ExerciseNotificationFactory;->type:I

    const-string/jumbo v0, "\u4e50\u52a8\u529b\u901a\u77e5"

    .line 3
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/notification/factory/ExerciseNotificationFactory;->createNotificationBuilder(Ljava/lang/String;)V

    return-void
.end method

.method private getPendingIntent(I)Landroid/app/PendingIntent;
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/notification/factory/ExerciseNotificationFactory;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14002"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "cn.ledongli.ldl.activity"

    const-string v2, "cn.ledongli.ldl.activity.SplashScreenActivity"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x14000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-ne p1, v3, :cond_1

    :try_start_0
    const-string p1, "ledongliopen://jump?type=32"

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    if-ne p1, v5, :cond_2

    const-string p1, "ledongliopen://jump?type=17"

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :cond_2
    :goto_1
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v1, 0x8000000

    invoke-static {p1, v4, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public varargs createNotification([Ljava/lang/Object;)Landroid/app/Notification;
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/notification/factory/ExerciseNotificationFactory;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13991"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    return-object p1

    .line 1
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    if-eq v0, v3, :cond_1

    return-object v1

    .line 2
    :cond_1
    aget-object v0, p1, v5

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 4
    :goto_0
    invoke-static {v0}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    .line 5
    :cond_3
    aget-object v1, p1, v4

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 6
    aget-object p1, p1, v4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/notification/factory/ExerciseNotificationFactory;->type:I

    .line 7
    :cond_4
    iget-object p1, p0, Lcn/ledongli/ldl/notification/AbstractNotificationFactory;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/notification/AbstractNotificationFactory;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget v0, p0, Lcn/ledongli/ldl/notification/factory/ExerciseNotificationFactory;->type:I

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/notification/factory/ExerciseNotificationFactory;->getPendingIntent(I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 9
    iget-object p1, p0, Lcn/ledongli/ldl/notification/AbstractNotificationFactory;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 10
    iget-object p1, p0, Lcn/ledongli/ldl/notification/AbstractNotificationFactory;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public createNotificationBuilder(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/notification/factory/ExerciseNotificationFactory;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13997"

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
    iget-object v0, p0, Lcn/ledongli/ldl/notification/AbstractNotificationFactory;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/usercenter/R$string;->app_name:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget p1, Lcn/ledongli/ldl/usercenter/R$drawable;->ic_notification_small:I

    .line 4
    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    sget v1, Lcn/ledongli/ldl/usercenter/R$drawable;->push:I

    .line 5
    invoke-static {v1}, Lcn/ledongli/ldl/utils/ImageUtil;->getBitmapForDrawableId(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v0, 0x7

    .line 10
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/notification/AbstractNotificationFactory;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    :cond_1
    return-void
.end method

.method public varargs updateNotification([Ljava/lang/Object;)Landroid/app/Notification;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/notification/factory/ExerciseNotificationFactory;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14010"

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

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
