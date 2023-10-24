.class public Lcom/hpplay/sdk/source/protocol/MirrorNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PENDING_INTENT_FLAG_MUTABLE:I = 0x2000000

.field private static final TAG:Ljava/lang/String; = "MirrorNotification"

.field public static final ZTE_ACTION_CASTING_SERVICE_CLICK_FILTER:Ljava/lang/String; = "casting.service.notification.click.filter"

.field public static final ZTE_CHANNEL_ID:Ljava/lang/String; = "smart_cast_channel"

.field public static final ZTE_NOTIFICATION_ID:I = 0x6e


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createZTENotification(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_3

    .line 2
    new-instance v2, Landroid/app/Notification$Builder;

    invoke-direct {v2, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {p0}, Lcom/hpplay/sdk/source/protocol/MirrorNotification;->getIcon(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {v3}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    goto :goto_0

    :cond_1
    const v1, 0x1080093

    .line 6
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    :goto_0
    const/high16 v1, 0x10000000

    const/16 v3, 0x1f

    if-lt v0, v3, :cond_2

    const/high16 v1, 0x2000000

    :cond_2
    const/4 v0, 0x1

    .line 7
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "casting.service.notification.click.filter"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p0, v0, v3, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 9
    invoke-virtual {v2, p0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v1, "MirrorNotification"

    .line 10
    invoke-static {v1, p0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 p0, 0x0

    .line 11
    invoke-virtual {v2, p0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 12
    invoke-virtual {v2, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const-string p1, "smart_cast_channel"

    .line 13
    invoke-virtual {v2, p1}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 14
    invoke-virtual {v2, p0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 15
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 16
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method private static createZTENotificationChannel(Landroid/content/Context;)Landroid/app/NotificationChannel;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    .line 3
    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v2, 0x1

    const-string v3, "smart_cast_channel"

    invoke-direct {v0, v3, p0, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 p0, 0x0

    .line 4
    invoke-virtual {v0, p0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 5
    invoke-virtual {v0, p0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 6
    invoke-virtual {v0, v1, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 7
    invoke-virtual {v0, p0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static declared-synchronized getIcon(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 3

    const-class v0, Lcom/hpplay/sdk/source/protocol/MirrorNotification;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 5
    invoke-virtual {v1, p0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 6
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :catch_0
    const/4 p0, 0x0

    .line 7
    monitor-exit v0

    return-object p0
.end method


# virtual methods
.method public createNotification(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/Notification;
    .locals 6

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isZTEChannel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/protocol/MirrorNotification;->createZTENotification(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "MirrorNotification"

    const-string v1, "createNotification"

    .line 3
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x0

    if-lt v1, v2, :cond_7

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5df2\u8fde\u63a5\u5230 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p2, "\u63a5\u6536\u7aef"

    :cond_1
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    new-instance v2, Landroid/app/Notification$Builder;

    invoke-direct {v2, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 8
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 9
    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/MirrorNotification;->getIcon(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 10
    invoke-static {v5}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v3

    :goto_0
    if-eqz v5, :cond_3

    .line 11
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    goto :goto_1

    :cond_3
    const v5, 0x1080093

    .line 12
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 13
    :goto_1
    invoke-virtual {v2, p2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const-string p2, "DlnaService"

    .line 14
    invoke-virtual {v2, p2}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    const/4 p2, 0x2

    if-eq p3, p2, :cond_6

    .line 15
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/hpplay/sdk/source/process/LelinkReceiver;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "com.hpplay.source.service.close"

    .line 16
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    const-class p3, Lcom/hpplay/sdk/source/process/LelinkReceiver;

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 p3, 0x10000000

    const/16 v5, 0x1f

    if-lt v1, v5, :cond_4

    const/high16 p3, 0x2000000

    .line 19
    :cond_4
    invoke-static {p1, v4, p2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v4, "dlna_disconnect"

    const-string v5, "string"

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v4, v5, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 22
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-object p1, v3

    .line 23
    :goto_2
    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    const-string p1, "\u505c\u6b62\u955c\u50cf"

    .line 24
    :goto_3
    :try_start_3
    new-instance p3, Landroid/app/Notification$Action$Builder;

    invoke-direct {p3, v3, p1, p2}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 25
    invoke-virtual {p3}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p1

    .line 26
    invoke-virtual {v2, p1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 27
    invoke-virtual {v2, p2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 28
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :cond_6
    :goto_4
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v3
.end method

.method public createNotificationChannel(Landroid/content/Context;)Landroid/app/NotificationChannel;
    .locals 4

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isZTEChannel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/MirrorNotification;->createZTENotificationChannel(Landroid/content/Context;)Landroid/app/NotificationChannel;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/4 v1, 0x0

    if-lt p1, v0, :cond_1

    .line 4
    new-instance p1, Landroid/app/NotificationChannel;

    const/4 v0, 0x3

    const-string v2, "DlnaService"

    const-string v3, "\u4e50\u64ad\u622a\u5c4f"

    invoke-direct {p1, v2, v3, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 7
    invoke-virtual {p1, v1, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    return-object p1

    :cond_1
    return-object v1
.end method
