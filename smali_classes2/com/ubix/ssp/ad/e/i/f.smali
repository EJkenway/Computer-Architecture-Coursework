.class public Lcom/ubix/ssp/ad/e/i/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CHANNEL_NAME:Ljava/lang/String; = "download"

.field private static a:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancelNotification(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ubix/ssp/ad/e/i/f;->a:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    return-void
.end method

.method public static createNotification(Landroid/content/Context;Lcom/ubix/ssp/ad/e/i/g/a;)Lcom/ubix/ssp/ad/e/i/j/a;
    .locals 12

    .line 1
    new-instance v0, Lcom/ubix/ssp/ad/e/i/j/a;

    invoke-direct {v0}, Lcom/ubix/ssp/ad/e/i/j/a;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/i/g/a;->getNotifyId()I

    move-result v1

    .line 3
    invoke-static {}, Lcom/ubix/ssp/ad/e/p/c;->getAppName()Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/ubix/ssp/ad/e/i/f;->a:Landroid/app/NotificationManager;

    if-nez v3, :cond_0

    const-string v3, "notification"

    .line 5
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    sput-object v3, Lcom/ubix/ssp/ad/e/i/f;->a:Landroid/app/NotificationManager;

    .line 6
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x1a

    const/4 v5, 0x0

    const-string v6, ""

    if-lt v3, v4, :cond_1

    .line 7
    :try_start_1
    new-instance v7, Landroid/app/NotificationChannel;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "download"

    const/4 v10, 0x3

    invoke-direct {v7, v8, v9, v10}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 8
    invoke-virtual {v7, v5, v5}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 9
    sget-object v8, Lcom/ubix/ssp/ad/e/i/f;->a:Landroid/app/NotificationManager;

    invoke-virtual {v8, v7}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 10
    new-instance v7, Landroid/app/Notification$Builder;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, p0, v8}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance v7, Landroid/app/Notification$Builder;

    invoke-direct {v7, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 12
    :goto_0
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    const-string v9, "service_intent_notify_id"

    .line 13
    invoke-virtual {v8, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v9, "ACTION_USER_OPERATION"

    .line 14
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    new-instance v9, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "com.ubix.ssp.open.comm.DownloadService"

    invoke-direct {v9, v10, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v9, 0x8000000

    if-lt v3, v4, :cond_2

    .line 16
    invoke-static {p0, v1, v8, v9}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/16 v4, 0x17

    if-lt v3, v4, :cond_3

    .line 17
    invoke-static {p0, v1, v8, v9}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    goto :goto_1

    .line 18
    :cond_3
    invoke-static {p0, v1, v8, v9}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 19
    :goto_1
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/i/g/a;->getFileInfo()Lcom/ubix/ssp/ad/e/i/g/b;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/i/g/a;->getFileInfo()Lcom/ubix/ssp/ad/e/i/g/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubix/ssp/ad/e/i/g/b;->getFileOriName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 20
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/i/g/a;->getFileInfo()Lcom/ubix/ssp/ad/e/i/g/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/i/g/b;->getFileOriName()Ljava/lang/String;

    move-result-object v6

    :cond_4
    const/4 p1, 0x1

    .line 21
    invoke-virtual {v7, p1}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    const/4 v4, 0x0

    .line 22
    invoke-virtual {v7, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 23
    invoke-virtual {v7, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 24
    invoke-virtual {v5, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 25
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 26
    invoke-virtual {v5, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {p0}, Lcom/ubix/ssp/ad/e/p/c;->getSelfIcon(Landroid/content/Context;)I

    move-result v6

    invoke-static {v5, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 28
    invoke-static {p0}, Lcom/ubix/ssp/ad/e/p/c;->getSelfIcon(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v3, p0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 29
    invoke-virtual {p0, v2}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 30
    invoke-virtual {p0, v4, v4, p1}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 31
    iput-object v7, v0, Lcom/ubix/ssp/ad/e/i/j/a;->builder:Landroid/app/Notification$Builder;

    .line 32
    iput v1, v0, Lcom/ubix/ssp/ad/e/i/j/a;->id:I

    .line 33
    sget-object p0, Lcom/ubix/ssp/ad/e/i/f;->a:Landroid/app/NotificationManager;

    .line 34
    invoke-virtual {v7}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 35
    invoke-virtual {p0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public static failDownloadNotification(Landroid/app/Notification$Builder;I)V
    .locals 1

    const-string v0, "\u4e0b\u8f7d\u5931\u8d25"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 2
    sget-object v0, Lcom/ubix/ssp/ad/e/i/f;->a:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 4
    invoke-static {p1}, Lcom/ubix/ssp/ad/e/i/f;->cancelNotification(I)V

    :cond_0
    return-void
.end method

.method public static pauseDownloadNotification(Landroid/app/Notification$Builder;I)V
    .locals 1

    const-string v0, "\u4e0b\u8f7d\u6682\u505c"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 2
    sget-object v0, Lcom/ubix/ssp/ad/e/i/f;->a:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method

.method public static updateNotification(Landroid/app/Notification$Builder;II)V
    .locals 3

    const/16 v0, 0x64

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p2, v1}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6b63\u5728\u4e0b\u8f7d "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    if-ne p2, v0, :cond_0

    const-string p2, "\u4e0b\u8f7d\u5b8c\u6210"

    .line 3
    invoke-virtual {p0, p2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 4
    :cond_0
    sget-object p2, Lcom/ubix/ssp/ad/e/i/f;->a:Landroid/app/NotificationManager;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_1
    return-void
.end method

.method public static updateNotificationPendingIntent(Landroid/content/Context;Lcom/ubix/ssp/ad/e/i/g/a;I)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/i/g/a;->getNotificationEntity()Lcom/ubix/ssp/ad/e/i/j/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ubix/ssp/ad/e/i/j/a;->builder:Landroid/app/Notification$Builder;

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "ACTION_USER_OPERATION"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "service_intent_notify_id"

    .line 4
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-static {}, Lcom/ubix/ssp/ad/e/i/b;->getMaterialMeta()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubix/ssp/ad/e/o/a/a$a;

    .line 6
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/i/g/a;->getFileInfo()Lcom/ubix/ssp/ad/e/i/g/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubix/ssp/ad/e/i/g/b;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lcom/ubix/ssp/ad/e/p/l;->prepareInstall(Landroid/content/Context;Lcom/ubix/ssp/ad/e/o/a/a$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pkg"

    .line 7
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v2, "path"

    .line 8
    :try_start_2
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/i/g/a;->getFileInfo()Lcom/ubix/ssp/ad/e/i/g/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/i/g/b;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    new-instance p1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.ubix.ssp.open.comm.AdActivity"

    invoke-direct {p1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 p1, 0x8000000

    .line 10
    invoke-static {p0, p2, v1, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const/4 p1, 0x1

    .line 11
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 12
    invoke-virtual {v0, p0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 13
    sget-object p0, Lcom/ubix/ssp/ad/e/i/f;->a:Landroid/app/NotificationManager;

    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_0
    return-void
.end method

.method public static updateSubtitleNotification(Landroid/app/Notification$Builder;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 2
    sget-object p1, Lcom/ubix/ssp/ad/e/i/f;->a:Landroid/app/NotificationManager;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method
