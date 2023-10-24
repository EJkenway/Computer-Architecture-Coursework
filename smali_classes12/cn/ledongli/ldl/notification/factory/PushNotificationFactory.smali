.class public Lcn/ledongli/ldl/notification/factory/PushNotificationFactory;
.super Lcn/ledongli/ldl/notification/AbstractNotificationFactory;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final BIG_PUSH_MSG_SIZE:I = 0x4

.field private static final NORMAL_PUSH_MSG_SIZE:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/notification/AbstractNotificationFactory;-><init>()V

    return-void
.end method

.method private varargs createBigNotification([Ljava/lang/Object;)Landroid/app/Notification;
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/notification/factory/PushNotificationFactory;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15015"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    return-object p1

    .line 1
    :cond_0
    array-length v0, p1

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    return-object v2

    .line 2
    :cond_1
    aget-object v0, p1, v3

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    aget-object v0, p1, v5

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    aget-object v0, p1, v4

    instance-of v0, v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    aget-object v1, p1, v0

    instance-of v1, v1, Landroid/app/PendingIntent;

    if-nez v1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    aget-object v1, p1, v3

    check-cast v1, Ljava/lang/String;

    .line 4
    aget-object v3, p1, v5

    check-cast v3, Ljava/lang/String;

    .line 5
    aget-object v4, p1, v4

    check-cast v4, Landroid/graphics/Bitmap;

    .line 6
    aget-object p1, p1, v0

    check-cast p1, Landroid/app/PendingIntent;

    .line 7
    :try_start_0
    invoke-static {v1}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/common/R$string;->app_name:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_3
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v6

    const-string/jumbo v7, "\u4e50\u52a8\u529b\u63a8\u9001"

    invoke-direct {v0, v6, v7}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v3, Lcn/ledongli/ldl/common/R$drawable;->ic_notification_small:I

    .line 13
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v5}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v0, 0x7

    .line 18
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 19
    new-instance v0, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 20
    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 21
    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 22
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 23
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_0
    return-object v2
.end method

.method private varargs createNormalNotification([Ljava/lang/Object;)Landroid/app/Notification;
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/notification/factory/PushNotificationFactory;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15032"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    return-object p1

    .line 1
    :cond_0
    array-length v0, p1

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    return-object v2

    .line 2
    :cond_1
    aget-object v0, p1, v3

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    aget-object v0, p1, v4

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    aget-object v0, p1, v5

    instance-of v0, v0, Landroid/app/PendingIntent;

    if-nez v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/String;

    .line 4
    aget-object v1, p1, v4

    check-cast v1, Ljava/lang/String;

    .line 5
    aget-object p1, p1, v5

    check-cast p1, Landroid/app/PendingIntent;

    .line 6
    :try_start_0
    invoke-static {v0}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcn/ledongli/ldl/common/R$string;->app_name:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_3
    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v6

    const-string/jumbo v7, "\u4e50\u52a8\u529b\u63a8\u9001"

    invoke-direct {v3, v6, v7}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    .line 10
    invoke-virtual {v3, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    sget v3, Lcn/ledongli/ldl/common/R$drawable;->ic_notification_small:I

    .line 12
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    sget v3, Lcn/ledongli/ldl/common/R$drawable;->push:I

    .line 13
    invoke-static {v3}, Lcn/ledongli/ldl/utils/ImageUtil;->getBitmapForDrawableId(I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v5}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v0, 0x7

    .line 18
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_0
    return-object v2
.end method


# virtual methods
.method public createCustomNotification(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/app/PendingIntent;)Landroid/app/Notification;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/notification/factory/PushNotificationFactory;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15024"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    const/4 p1, 0x5

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    return-object p1

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcn/ledongli/ldl/common/R$string;->app_name:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_1
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "\u4e50\u52a8\u529b\u63a8\u9001"

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    sget v0, Lcn/ledongli/ldl/common/R$drawable;->ic_notification_small:I

    .line 7
    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 8
    invoke-virtual {p2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p5}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 p2, 0x7

    .line 11
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    if-eqz p3, :cond_2

    .line 12
    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    .line 13
    :cond_2
    sget p2, Lcn/ledongli/ldl/common/R$drawable;->push:I

    invoke-static {p2}, Lcn/ledongli/ldl/utils/ImageUtil;->getBitmapForDrawableId(I)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    :goto_0
    if-eqz p4, :cond_3

    .line 14
    new-instance p2, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {p2}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 15
    invoke-virtual {p2, p4}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 16
    invoke-virtual {p2, p4}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 17
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 18
    :cond_3
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public varargs createNotification([Ljava/lang/Object;)Landroid/app/Notification;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/notification/factory/PushNotificationFactory;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15038"

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
    array-length v0, p1

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eq v0, v1, :cond_1

    array-length v0, p1

    if-eq v0, v3, :cond_1

    return-object v2

    .line 2
    :cond_1
    :try_start_0
    array-length v0, p1

    if-ne v0, v3, :cond_2

    .line 3
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/notification/factory/PushNotificationFactory;->createBigNotification([Ljava/lang/Object;)Landroid/app/Notification;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/notification/factory/PushNotificationFactory;->createNormalNotification([Ljava/lang/Object;)Landroid/app/Notification;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v2
.end method

.method public createNotificationBuilder(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/notification/factory/PushNotificationFactory;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15043"

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

    :cond_0
    return-void
.end method

.method public varargs updateNotification([Ljava/lang/Object;)Landroid/app/Notification;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/notification/factory/PushNotificationFactory;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15047"

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
