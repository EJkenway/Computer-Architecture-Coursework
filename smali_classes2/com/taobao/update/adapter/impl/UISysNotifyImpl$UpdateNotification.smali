.class public Lcom/taobao/update/adapter/impl/UISysNotifyImpl$UpdateNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/update/adapter/impl/UISysNotifyImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateNotification"
.end annotation


# instance fields
.field private a:I

.field private a:Landroid/app/Notification$Builder;

.field private a:Landroid/app/NotificationManager;

.field private a:Landroid/content/Context;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x882a

    .line 2
    iput v0, p0, Lcom/taobao/update/adapter/impl/UISysNotifyImpl$UpdateNotification;->a:I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update_channel_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/taobao/update/adapter/impl/UISysNotifyImpl$UpdateNotification;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/update/adapter/impl/UISysNotifyImpl$UpdateNotification;->a:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/taobao/update/adapter/impl/UISysNotifyImpl$UpdateNotification;->a:Landroid/content/Context;

    const-string v0, "notification"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/taobao/update/adapter/impl/UISysNotifyImpl$UpdateNotification;->a:Landroid/app/NotificationManager;

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    .line 7
    new-instance p1, Landroid/app/NotificationChannel;

    iget-object v0, p0, Lcom/taobao/update/adapter/impl/UISysNotifyImpl$UpdateNotification;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "\u66f4\u65b0\u90e8\u7f72"

    invoke-direct {p1, v0, v2, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 8
    iget-object v0, p0, Lcom/taobao/update/adapter/impl/UISysNotifyImpl$UpdateNotification;->a:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 9
    :cond_0
    new-instance p1, Landroid/app/Notification$Builder;

    invoke-static {}, Lcom/taobao/update/framework/UpdateRuntime;->getContext()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/taobao/update/adapter/impl/UISysNotifyImpl$UpdateNotification;->a:Landroid/app/Notification$Builder;

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/update/utils/UpdateUtils;->isNotificationPermissioned()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/taobao/update/adapter/impl/UISysNotifyImpl$UpdateNotification;->a:Landroid/app/Notification$Builder;

    sget v0, Lcom/taobao/tao/update/common/R$string;->update_notification_fail:I

    sget-object v1, Lcom/taobao/update/framework/UpdateRuntime;->sAppName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/taobao/update/utils/UpdateUtils;->getAppNameString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, v0, v0}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    move-result-object p1

    sget v0, Lcom/taobao/update/framework/UpdateRuntime;->sLogoResourceId:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/taobao/update/adapter/impl/UISysNotifyImpl$UpdateNotification;->a:Landroid/app/Notification$Builder;

    iget-object v0, p0, Lcom/taobao/update/adapter/impl/UISysNotifyImpl$UpdateNotification;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/taobao/update/adapter/impl/UISysNotifyImpl$UpdateNotification;->a:Landroid/app/NotificationManager;

    iget v0, p0, Lcom/taobao/update/adapter/impl/UISysNotifyImpl$UpdateNotification;->a:I

    iget-object v1, p0, Lcom/taobao/update/adapter/impl/UISysNotifyImpl$UpdateNotification;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public finish(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/taobao/update/utils/UpdateUtils;->isNotificationPermissioned()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/update/adapter/impl/UISysNotifyImpl$UpdateNotification;->a:Landroid/app/Notification$Builder;

    const-string v1, "\u70b9\u51fb\u5b89\u88c5"

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    sget v1, Lcom/taobao/tao/update/common/R$string;->update_notification_finish:I

    sget-object v2, Lcom/taobao/update/framework/UpdateRuntime;->sAppName:Ljava/lang/String;

    .line 3
    invoke-static {v1, v2}, Lcom/taobao/update/utils/UpdateUtils;->getAppNameString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    sget v1, Lcom/taobao/update/framework/UpdateRuntime;->sLogoResourceId:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 5
    iget-object v0, p0, Lcom/taobao/update/adapter/impl/UISysNotifyImpl$UpdateNotification;->a:Landroid/app/Notification$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    const-string v4, "application/vnd.android.package-archive"

    if-lt v2, v3, :cond_2

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/taobao/update/adapter/impl/UISysNotifyImpl$UpdateNotification;->a:Landroid/content/Context;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/taobao/update/provider/UpdateProvider;->getUriForFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    iget-object v3, p0, Lcom/taobao/update/adapter/impl/UISysNotifyImpl$UpdateNotification;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v5, 0x10000

    invoke-virtual {v3, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 12
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 13
    iget-object v6, p0, Lcom/taobao/update/adapter/impl/UISysNotifyImpl$UpdateNotification;->a:Landroid/content/Context;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v5, p1, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0, p1, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 16
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    :goto_1
    iget-object p1, p0, Lcom/taobao/update/adapter/impl/UISysNotifyImpl$UpdateNotification;->a:Landroid/content/Context;

    const/high16 v2, 0x8000000

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/taobao/update/adapter/impl/UISysNotifyImpl$UpdateNotification;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 19
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_3

    .line 20
    iget-object p1, p0, Lcom/taobao/update/adapter/impl/UISysNotifyImpl$UpdateNotification;->a:Landroid/app/Notification$Builder;

    iget-object v0, p0, Lcom/taobao/update/adapter/impl/UISysNotifyImpl$UpdateNotification;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/taobao/update/adapter/impl/UISysNotifyImpl$UpdateNotification;->a:Landroid/app/NotificationManager;

    iget v0, p0, Lcom/taobao/update/adapter/impl/UISysNotifyImpl$UpdateNotification;->a:I

    iget-object v1, p0, Lcom/taobao/update/adapter/impl/UISysNotifyImpl$UpdateNotification;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public updateProgress(I)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/taobao/update/utils/UpdateUtils;->isNotificationPermissioned()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/update/adapter/impl/UISysNotifyImpl$UpdateNotification;->a:Landroid/app/Notification$Builder;

    const-string v1, "\u66f4\u65b0\u5305\u4e0b\u8f7d\u4e2d..."

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/taobao/tao/update/common/R$string;->update_notification_downloading:I

    sget-object v3, Lcom/taobao/update/framework/UpdateRuntime;->sAppName:Ljava/lang/String;

    .line 3
    invoke-static {v2, v3}, Lcom/taobao/update/utils/UpdateUtils;->getAppNameString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    sget v1, Lcom/taobao/update/framework/UpdateRuntime;->sLogoResourceId:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 6
    iget-object v2, p0, Lcom/taobao/update/adapter/impl/UISysNotifyImpl$UpdateNotification;->a:Landroid/app/Notification$Builder;

    iget-object v3, p0, Lcom/taobao/update/adapter/impl/UISysNotifyImpl$UpdateNotification;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/taobao/update/adapter/impl/UISysNotifyImpl$UpdateNotification;->a:Landroid/app/Notification$Builder;

    const/16 v3, 0x64

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v4}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 8
    iget-object v2, p0, Lcom/taobao/update/adapter/impl/UISysNotifyImpl$UpdateNotification;->a:Landroid/app/NotificationManager;

    iget v5, p0, Lcom/taobao/update/adapter/impl/UISysNotifyImpl$UpdateNotification;->a:I

    iget-object v6, p0, Lcom/taobao/update/adapter/impl/UISysNotifyImpl$UpdateNotification;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v6}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    if-ne p1, v3, :cond_3

    .line 9
    iget-object p1, p0, Lcom/taobao/update/adapter/impl/UISysNotifyImpl$UpdateNotification;->a:Landroid/app/NotificationManager;

    iget v2, p0, Lcom/taobao/update/adapter/impl/UISysNotifyImpl$UpdateNotification;->a:I

    invoke-virtual {p1, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 10
    iget-object p1, p0, Lcom/taobao/update/adapter/impl/UISysNotifyImpl$UpdateNotification;->a:Landroid/app/Notification$Builder;

    const-string v2, "\u66f4\u65b0\u5305\u6821\u9a8c\u4e2d..."

    invoke-virtual {p1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    sget v2, Lcom/taobao/tao/update/common/R$string;->update_notification_finish:I

    sget-object v3, Lcom/taobao/update/framework/UpdateRuntime;->sAppName:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3}, Lcom/taobao/update/utils/UpdateUtils;->getAppNameString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    sget v2, Lcom/taobao/update/framework/UpdateRuntime;->sLogoResourceId:I

    .line 12
    invoke-virtual {p1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    if-lt v0, v1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/taobao/update/adapter/impl/UISysNotifyImpl$UpdateNotification;->a:Landroid/app/Notification$Builder;

    iget-object v0, p0, Lcom/taobao/update/adapter/impl/UISysNotifyImpl$UpdateNotification;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/taobao/update/adapter/impl/UISysNotifyImpl$UpdateNotification;->a:Landroid/app/Notification$Builder;

    invoke-virtual {p1, v4, v4, v4}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 15
    iget-object p1, p0, Lcom/taobao/update/adapter/impl/UISysNotifyImpl$UpdateNotification;->a:Landroid/app/NotificationManager;

    iget v0, p0, Lcom/taobao/update/adapter/impl/UISysNotifyImpl$UpdateNotification;->a:I

    iget-object v1, p0, Lcom/taobao/update/adapter/impl/UISysNotifyImpl$UpdateNotification;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_3
    return-void
.end method
