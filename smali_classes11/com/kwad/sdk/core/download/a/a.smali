.class public final Lcom/kwad/sdk/core/download/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ksad/download/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/download/a/a$c;,
        Lcom/kwad/sdk/core/download/a/a$b;,
        Lcom/kwad/sdk/core/download/a/a$a;
    }
.end annotation


# static fields
.field private static adV:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private static adW:Lcom/kwad/sdk/core/download/a/a$c;

.field private static final adX:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kwad/sdk/core/download/a/a;->adV:Ljava/util/HashMap;

    new-instance v0, Lcom/kwad/sdk/core/download/a/a$a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/download/a/a$a;-><init>()V

    sput-object v0, Lcom/kwad/sdk/core/download/a/a;->adX:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static G(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    long-to-float p0, p0

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    const-string p0, "%.2fMB"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/kwad/sdk/core/download/a/a;->G(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(ILandroid/app/Notification;)V
    .locals 5

    invoke-static {}, Lcom/ksad/download/c;->M()Lcom/ksad/download/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ksad/download/c;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/kwad/sdk/utils/bo;->dy(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/download/a/a;->bd(Landroid/content/Context;)V

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "download_channel"

    const-string v3, "ksad"

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_1
    invoke-virtual {v0, p0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/core/e/b;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/widget/RemoteViews;ZZLandroid/app/PendingIntent;III)V
    .locals 2

    new-instance p2, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;

    const-string v0, "download_channel"

    invoke-direct {p2, p0, v0}, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->setWhen(J)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->setOngoing(Z)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->setAutoCancel(Z)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->setOnlyAlertOnce(Z)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->setPriority(I)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;

    move-result-object p1

    const-string p4, "ksad_notification_small_icon"

    invoke-static {p0, p4}, Lcom/kwad/sdk/utils/aq;->ao(Landroid/content/Context;Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p4}, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->setSmallIcon(I)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;

    if-eqz p3, :cond_0

    const-string p1, "com.ksad.action.ACTION_NOTIFICATION_REMOVED"

    invoke-static {p0, p1, p5}, Lcom/kwad/sdk/core/download/a/a;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;

    :cond_0
    sget-object p0, Lcom/kwad/sdk/core/download/a/a;->adX:Landroid/os/Handler;

    invoke-virtual {p0, p5}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p2}, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0, p5, p6, p7, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/kwad/sdk/core/download/a/b;Lcom/kwad/sdk/core/download/a/a$b;)V
    .locals 2

    invoke-virtual {p3}, Lcom/kwad/sdk/core/download/a/a$b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/kwad/sdk/core/download/a/b;->setName(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/kwad/sdk/core/download/a/a$b;->vA()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p2, v0}, Lcom/kwad/sdk/core/download/a/a;->a(Lcom/kwad/sdk/core/download/a/b;Ljava/io/File;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lcom/kwad/sdk/core/download/a/a$b;->vw()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/sdk/core/download/a/a;->a(Landroid/content/Context;Lcom/kwad/sdk/core/download/a/b;Ljava/lang/String;)Z

    :cond_1
    invoke-virtual {p3}, Lcom/kwad/sdk/core/download/a/a$b;->vz()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kwad/sdk/core/download/a/b;->setStatus(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/kwad/sdk/core/download/a/a$b;->vy()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kwad/sdk/core/download/a/b;->setSize(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/kwad/sdk/core/download/a/a$b;->vC()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kwad/sdk/core/download/a/b;->setInstallText(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/kwad/sdk/core/download/a/c;Lcom/kwad/sdk/core/download/a/a$b;)V
    .locals 3

    invoke-virtual {p3}, Lcom/kwad/sdk/core/download/a/a$b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/kwad/sdk/core/download/a/c;->setName(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/kwad/sdk/core/download/a/a$b;->vA()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p2, v0}, Lcom/kwad/sdk/core/download/a/a;->a(Lcom/kwad/sdk/core/download/a/c;Ljava/io/File;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lcom/kwad/sdk/core/download/a/a$b;->vw()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/sdk/core/download/a/a;->a(Landroid/content/Context;Lcom/kwad/sdk/core/download/a/c;Ljava/lang/String;)Z

    :cond_1
    invoke-virtual {p3}, Lcom/kwad/sdk/core/download/a/a$b;->vz()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kwad/sdk/core/download/a/c;->setStatus(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/kwad/sdk/core/download/a/a$b;->vx()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kwad/sdk/core/download/a/c;->setSize(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/kwad/sdk/core/download/a/a$b;->vB()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kwad/sdk/core/download/a/c;->setPercentNum(Ljava/lang/String;)V

    const/16 p1, 0x64

    invoke-virtual {p3}, Lcom/kwad/sdk/core/download/a/a$b;->getProgress()I

    move-result v0

    invoke-virtual {p2, p1, v0, v1}, Lcom/kwad/sdk/core/download/a/c;->setProgress(IIZ)V

    invoke-virtual {p3}, Lcom/kwad/sdk/core/download/a/a$b;->isPaused()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/kwad/sdk/core/download/a/c;->setControlBtnPaused(Z)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/kwad/sdk/core/download/a/b;Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    invoke-static {p1, p3}, Lcom/kwad/sdk/core/download/a/a;->u(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kwad/sdk/core/download/a/b;->setIcon(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/e/b;->printStackTrace(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/kwad/sdk/service/b;->gatherException(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method private a(Landroid/content/Context;Lcom/kwad/sdk/core/download/a/c;Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    invoke-static {p1, p3}, Lcom/kwad/sdk/core/download/a/a;->u(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kwad/sdk/core/download/a/c;->setIcon(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/e/b;->printStackTrace(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/kwad/sdk/service/b;->gatherException(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method private a(Lcom/kwad/sdk/core/download/a/b;Ljava/io/File;)Z
    .locals 0

    :try_start_0
    invoke-static {p2}, Lcom/kwad/sdk/core/download/a/a;->l(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/download/a/b;->setIcon(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/e/b;->printStackTrace(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/kwad/sdk/service/b;->gatherException(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method private a(Lcom/kwad/sdk/core/download/a/c;Ljava/io/File;)Z
    .locals 0

    :try_start_0
    invoke-static {p2}, Lcom/kwad/sdk/core/download/a/a;->l(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/download/a/c;->setIcon(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/e/b;->printStackTrace(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/kwad/sdk/service/b;->gatherException(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "taskId"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-static {p0, p2, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILandroid/app/Notification;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/kwad/sdk/core/download/a/a;->a(ILandroid/app/Notification;)V

    return-void
.end method

.method private static bd(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/download/a/a;->adW:Lcom/kwad/sdk/core/download/a/a$c;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kwad/sdk/core/download/a/a$c;

    invoke-direct {v0}, Lcom/kwad/sdk/core/download/a/a$c;-><init>()V

    sput-object v0, Lcom/kwad/sdk/core/download/a/a;->adW:Lcom/kwad/sdk/core/download/a/a$c;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.ksad.action.ACTION_NOTIFICATION_CLICK_CONTROL_BTN"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.ksad.action.ACTION_NOTIFICATION_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/kwad/sdk/core/download/a/a;->adW:Lcom/kwad/sdk/core/download/a/a$c;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    :goto_0
    return-void
.end method

.method private static l(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/kwad/sdk/core/download/a/a;->adV:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Lcom/kwad/sdk/core/download/a/a;->adV:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method private static n(Lcom/ksad/download/DownloadTask;)Lcom/kwad/sdk/core/download/DownloadParams;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/ksad/download/DownloadTask;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/kwad/sdk/core/download/DownloadParams;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/kwad/sdk/core/download/DownloadParams;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/kwad/sdk/core/download/DownloadParams;

    invoke-direct {v0}, Lcom/kwad/sdk/core/download/DownloadParams;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lcom/ksad/download/DownloadTask;->getSmallFileTotalBytes()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/kwad/sdk/core/download/DownloadParams;->mAppSize:J

    invoke-virtual {p0}, Lcom/ksad/download/DownloadTask;->getId()I

    move-result v1

    iput v1, v0, Lcom/kwad/sdk/core/download/DownloadParams;->mTaskId:I

    invoke-virtual {p0}, Lcom/ksad/download/DownloadTask;->getTargetFilePath()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kwad/sdk/core/download/DownloadParams;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method private static u(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/download/a/a;->adV:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {p0}, Lcom/kwad/sdk/utils/aq;->cF(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/aq;->ao(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-static {v0, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object p0, Lcom/kwad/sdk/core/download/a/a;->adV:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/ksad/download/DownloadTask;Z)V
    .locals 9

    const-class v0, Lcom/kwad/sdk/service/kwai/f;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/kwai/f;

    invoke-interface {v0}, Lcom/kwad/sdk/service/kwai/f;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ksad/download/DownloadTask;->isNotificationRemoved()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/ksad/download/DownloadTask;->getId()I

    move-result v0

    iget-boolean v2, p1, Lcom/ksad/download/DownloadTask;->downloadEnablePause:Z

    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/core/download/a/c;->a(Landroid/content/Context;IZ)Lcom/kwad/sdk/core/download/a/c;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    const-string v3, "\u6b63\u5728\u4e0b\u8f7d"

    invoke-static {p1, v3, v2}, Lcom/kwad/sdk/core/download/a/a$b;->b(Lcom/ksad/download/DownloadTask;Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/core/download/a/a$b;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/kwad/sdk/core/download/a/a;->a(Landroid/content/Context;Lcom/kwad/sdk/core/download/a/c;Lcom/kwad/sdk/core/download/a/a$b;)V

    invoke-virtual {v0}, Lcom/kwad/sdk/core/download/a/c;->build()Landroid/widget/RemoteViews;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/ksad/download/DownloadTask;->getId()I

    move-result v6

    invoke-virtual {p1}, Lcom/ksad/download/DownloadTask;->isCompleted()Z

    move-result v8

    move v7, p2

    invoke-static/range {v1 .. v8}, Lcom/kwad/sdk/core/download/a/a;->a(Landroid/content/Context;Landroid/widget/RemoteViews;ZZLandroid/app/PendingIntent;III)V

    return-void
.end method

.method public final b(Ljava/io/File;)V
    .locals 9

    const-class v0, Lcom/kwad/sdk/service/kwai/f;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/kwai/f;

    invoke-interface {v0}, Lcom/kwad/sdk/service/kwai/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/kwad/sdk/core/a;->tQ()Lcom/kwad/sdk/core/a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/a;->be(Ljava/lang/String;)Lcom/kwad/sdk/core/download/DownloadParams;

    move-result-object v0

    invoke-static {}, Lcom/kwad/sdk/core/a;->tQ()Lcom/kwad/sdk/core/a;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kwad/sdk/core/a;->bf(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/a;->tQ()Lcom/kwad/sdk/core/a;

    move-result-object v2

    iget-object v3, v0, Lcom/kwad/sdk/core/download/DownloadParams;->mDownloadid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/kwad/sdk/core/a;->bg(Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "recall"

    iput-object v3, v2, Lcom/kwad/sdk/core/response/model/AdTemplate;->installFrom:Ljava/lang/String;

    invoke-static {}, Lcom/kwad/sdk/core/download/c;->vr()Lcom/kwad/sdk/core/download/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/kwad/sdk/core/download/c;->an(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :cond_1
    const-string v2, "\u4e0b\u8f7d\u5b8c\u6210"

    const-string v3, "\u7acb\u5373\u5b89\u88c5"

    invoke-static {v0, v2, v3}, Lcom/kwad/sdk/core/download/a/a$b;->b(Lcom/kwad/sdk/core/download/DownloadParams;Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/core/download/a/a$b;

    move-result-object v2

    invoke-static {v1}, Lcom/kwad/sdk/core/download/a/b;->be(Landroid/content/Context;)Lcom/kwad/sdk/core/download/a/b;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    invoke-direct {p0, v1, v3, v2}, Lcom/kwad/sdk/core/download/a/a;->a(Landroid/content/Context;Lcom/kwad/sdk/core/download/a/b;Lcom/kwad/sdk/core/download/a/a$b;)V

    invoke-virtual {v3}, Lcom/kwad/sdk/core/download/a/b;->build()Landroid/widget/RemoteViews;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, v0, Lcom/kwad/sdk/core/download/DownloadParams;->mTaskId:I

    iget-boolean v6, v0, Lcom/kwad/sdk/core/download/DownloadParams;->requestInstallPermission:Z

    invoke-static {p1, v5, v6}, Lcom/ksad/download/e;->a(Ljava/io/File;IZ)Landroid/app/PendingIntent;

    move-result-object v5

    iget v6, v0, Lcom/kwad/sdk/core/download/DownloadParams;->mTaskId:I

    const/4 v7, 0x1

    const/4 v8, 0x2

    invoke-static/range {v1 .. v8}, Lcom/kwad/sdk/core/download/a/a;->a(Landroid/content/Context;Landroid/widget/RemoteViews;ZZLandroid/app/PendingIntent;III)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final i(Lcom/ksad/download/DownloadTask;)V
    .locals 3

    const-class v0, Lcom/kwad/sdk/service/kwai/d;

    invoke-virtual {p1}, Lcom/ksad/download/DownloadTask;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/kwad/sdk/core/download/DownloadParams;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/kwad/sdk/core/download/DownloadParams;

    iget-object p1, p1, Lcom/kwad/sdk/core/download/DownloadParams;->mAppIcon:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/service/kwai/d;

    invoke-interface {v1, p1}, Lcom/kwad/sdk/service/kwai/d;->aM(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/kwai/d;

    const/4 v1, 0x1

    const-string v2, ""

    invoke-interface {v0, v1, p1, v2, v2}, Lcom/kwad/sdk/service/kwai/d;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final j(Lcom/ksad/download/DownloadTask;)V
    .locals 9

    const-class v0, Lcom/kwad/sdk/service/kwai/f;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/kwai/f;

    invoke-interface {v0}, Lcom/kwad/sdk/service/kwai/f;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ksad/download/DownloadTask;->isNotificationRemoved()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/ksad/download/DownloadTask;->getSmallFileSoFarBytes()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/ksad/download/DownloadTask;->getSmallFileTotalBytes()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const-string v0, "\u6b63\u5728\u4e0b\u8f7d"

    goto :goto_1

    :cond_3
    const-string v0, "\u51c6\u5907\u4e0b\u8f7d"

    :goto_1
    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/core/download/a/a$b;->b(Lcom/ksad/download/DownloadTask;Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/core/download/a/a$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ksad/download/DownloadTask;->getId()I

    move-result v2

    iget-boolean v3, p1, Lcom/ksad/download/DownloadTask;->downloadEnablePause:Z

    invoke-static {v1, v2, v3}, Lcom/kwad/sdk/core/download/a/c;->a(Landroid/content/Context;IZ)Lcom/kwad/sdk/core/download/a/c;

    move-result-object v2

    if-nez v2, :cond_4

    return-void

    :cond_4
    invoke-direct {p0, v1, v2, v0}, Lcom/kwad/sdk/core/download/a/a;->a(Landroid/content/Context;Lcom/kwad/sdk/core/download/a/c;Lcom/kwad/sdk/core/download/a/a$b;)V

    invoke-virtual {v2}, Lcom/kwad/sdk/core/download/a/c;->build()Landroid/widget/RemoteViews;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/ksad/download/DownloadTask;->getId()I

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/ksad/download/DownloadTask;->isCompleted()Z

    move-result v8

    invoke-static/range {v1 .. v8}, Lcom/kwad/sdk/core/download/a/a;->a(Landroid/content/Context;Landroid/widget/RemoteViews;ZZLandroid/app/PendingIntent;III)V

    return-void
.end method

.method public final k(Lcom/ksad/download/DownloadTask;)V
    .locals 9

    const-class v0, Lcom/kwad/sdk/service/kwai/f;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/kwai/f;

    invoke-interface {v0}, Lcom/kwad/sdk/service/kwai/f;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/core/download/a/a;->n(Lcom/ksad/download/DownloadTask;)Lcom/kwad/sdk/core/download/DownloadParams;

    move-result-object v0

    invoke-static {v1}, Lcom/kwad/sdk/core/download/a/b;->be(Landroid/content/Context;)Lcom/kwad/sdk/core/download/a/b;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const-string v3, "\u4e0b\u8f7d\u5b8c\u6210"

    const-string v4, "\u7acb\u5373\u5b89\u88c5"

    invoke-static {p1, v3, v4}, Lcom/kwad/sdk/core/download/a/a$b;->b(Lcom/ksad/download/DownloadTask;Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/core/download/a/a$b;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/kwad/sdk/core/download/a/a;->a(Landroid/content/Context;Lcom/kwad/sdk/core/download/a/b;Lcom/kwad/sdk/core/download/a/a$b;)V

    invoke-static {}, Lcom/kwad/sdk/core/a;->tQ()Lcom/kwad/sdk/core/a;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ksad/download/DownloadTask;->getTargetFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/kwad/sdk/core/a;->a(Ljava/lang/String;Lcom/kwad/sdk/core/download/DownloadParams;)V

    invoke-static {}, Lcom/kwad/sdk/core/a;->tQ()Lcom/kwad/sdk/core/a;

    move-result-object v3

    iget-object v4, v0, Lcom/kwad/sdk/core/download/DownloadParams;->mPkgname:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/kwad/sdk/core/a;->a(Ljava/lang/String;Lcom/kwad/sdk/core/download/DownloadParams;)V

    invoke-virtual {v2}, Lcom/kwad/sdk/core/download/a/b;->build()Landroid/widget/RemoteViews;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/ksad/download/e;->l(Lcom/ksad/download/DownloadTask;)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ksad/download/DownloadTask;->getId()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-static/range {v1 .. v8}, Lcom/kwad/sdk/core/download/a/a;->a(Landroid/content/Context;Landroid/widget/RemoteViews;ZZLandroid/app/PendingIntent;III)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 9

    const-class v0, Lcom/kwad/sdk/service/kwai/f;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/kwai/f;

    invoke-interface {v0}, Lcom/kwad/sdk/service/kwai/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/kwad/sdk/core/a;->tQ()Lcom/kwad/sdk/core/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/a;->be(Ljava/lang/String;)Lcom/kwad/sdk/core/download/DownloadParams;

    move-result-object v0

    invoke-static {}, Lcom/kwad/sdk/core/a;->tQ()Lcom/kwad/sdk/core/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/kwad/sdk/core/a;->bf(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/a;->tQ()Lcom/kwad/sdk/core/a;

    move-result-object p1

    iget-object v2, v0, Lcom/kwad/sdk/core/download/DownloadParams;->filePath:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/kwad/sdk/core/a;->bf(Ljava/lang/String;)V

    const-string p1, "\u5b89\u88c5\u5b8c\u6210"

    const-string v2, "\u7acb\u523b\u6253\u5f00"

    invoke-static {v0, p1, v2}, Lcom/kwad/sdk/core/download/a/a$b;->b(Lcom/kwad/sdk/core/download/DownloadParams;Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/core/download/a/a$b;

    move-result-object p1

    invoke-static {v1}, Lcom/kwad/sdk/core/download/a/b;->be(Landroid/content/Context;)Lcom/kwad/sdk/core/download/a/b;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, v1, v2, p1}, Lcom/kwad/sdk/core/download/a/a;->a(Landroid/content/Context;Lcom/kwad/sdk/core/download/a/b;Lcom/kwad/sdk/core/download/a/a$b;)V

    invoke-virtual {v2}, Lcom/kwad/sdk/core/download/a/b;->build()Landroid/widget/RemoteViews;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object p1, v0, Lcom/kwad/sdk/core/download/DownloadParams;->mPkgname:Ljava/lang/String;

    iget v5, v0, Lcom/kwad/sdk/core/download/DownloadParams;->mTaskId:I

    invoke-static {p1, v5}, Lcom/ksad/download/e;->e(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v5

    iget v6, v0, Lcom/kwad/sdk/core/download/DownloadParams;->mTaskId:I

    const/4 v7, 0x1

    const/4 v8, 0x2

    invoke-static/range {v1 .. v8}, Lcom/kwad/sdk/core/download/a/a;->a(Landroid/content/Context;Landroid/widget/RemoteViews;ZZLandroid/app/PendingIntent;III)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final v(I)V
    .locals 2

    const-class v0, Lcom/kwad/sdk/service/kwai/f;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/kwai/f;

    invoke-interface {v0}, Lcom/kwad/sdk/service/kwai/f;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method
