.class public Lcom/gotokeep/smartscreen/KMirrorService;
.super Landroid/app/Service;
.source "KMirrorService.java"


# instance fields
.field private final NOTIFICATION_CHANNEL_DESC:Ljava/lang/String;

.field private final NOTIFICATION_CHANNEL_ID:Ljava/lang/String;

.field private final NOTIFICATION_CHANNEL_NAME:Ljava/lang/String;

.field private final NOTIFICATION_ID:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-string v0, "com.gotokeep.smartscreen.KMirrorService"

    .line 2
    iput-object v0, p0, Lcom/gotokeep/smartscreen/KMirrorService;->NOTIFICATION_CHANNEL_ID:Ljava/lang/String;

    const-string v0, "com.gotokeep.smartscreen.channel_name"

    .line 3
    iput-object v0, p0, Lcom/gotokeep/smartscreen/KMirrorService;->NOTIFICATION_CHANNEL_NAME:Ljava/lang/String;

    const-string v0, "com.gotokeep.smartscreen.channel_desc"

    .line 4
    iput-object v0, p0, Lcom/gotokeep/smartscreen/KMirrorService;->NOTIFICATION_CHANNEL_DESC:Ljava/lang/String;

    const/16 v0, 0x1f98

    .line 5
    iput v0, p0, Lcom/gotokeep/smartscreen/KMirrorService;->NOTIFICATION_ID:I

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not yet implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/smartscreen/KMirrorService;->startNotification()V

    return-void
.end method

.method public startNotification()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/gotokeep/smartscreen/KMirrorService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x1f

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    const/high16 v0, 0x4000000

    .line 3
    invoke-static {p0, v3, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    invoke-static {p0, v3, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 5
    :goto_0
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    const-string v2, "com.gotokeep.smartscreen.KMirrorService"

    invoke-direct {v1, p0, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/gotokeep/smartscreen/R$drawable;->kmirror_foreground:I

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const-string v3, "Starting KMirror Service"

    .line 8
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const-string v3, "Starting KMirror service"

    .line 9
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 12
    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v3, 0x3

    const-string v4, "com.gotokeep.smartscreen.channel_name"

    invoke-direct {v1, v2, v4, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v2, "com.gotokeep.smartscreen.channel_desc"

    .line 13
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const-string v2, "notification"

    .line 14
    invoke-virtual {p0, v2}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 15
    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const/16 v1, 0x1f98

    .line 16
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :cond_1
    return-void
.end method
