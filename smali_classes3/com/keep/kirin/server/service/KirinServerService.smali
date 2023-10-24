.class public abstract Lcom/keep/kirin/server/service/KirinServerService;
.super Landroid/app/Service;
.source "KirinServerService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/kirin/server/service/KirinServerService$Companion;,
        Lcom/keep/kirin/server/service/KirinServerService$HandlerRegistry;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/keep/kirin/server/service/KirinServerService$Companion;

.field private static final NOTIFICATION_ID:I = 0x1346609


# instance fields
.field private final handlerRegistryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/keep/kirin/server/service/KirinServerService$HandlerRegistry;",
            ">;"
        }
    .end annotation
.end field

.field private isKirinPaused:Z

.field private final notifyThread:Ljava/util/concurrent/ExecutorService;

.field private pauseReason:Ljava/lang/String;

.field private requestInterceptor:Lcom/keep/kirin/common/KirinRequestInterceptor;

.field private final requestMethodTimeMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lwi3/f<",
            "Ljava/lang/Byte;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final requestThread:Ljava/util/concurrent/ExecutorService;

.field private final tag:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/keep/kirin/server/service/KirinServerService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/keep/kirin/server/service/KirinServerService$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/keep/kirin/server/service/KirinServerService;->Companion:Lcom/keep/kirin/server/service/KirinServerService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-string v0, "KirinServerService"

    .line 2
    iput-object v0, p0, Lcom/keep/kirin/server/service/KirinServerService;->tag:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/keep/kirin/server/service/KirinServerService;->handlerRegistryList:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/keep/kirin/server/service/KirinServerService;->requestMethodTimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/keep/kirin/server/service/KirinServerService;->pauseReason:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/keep/kirin/server/service/b;->a:Lcom/keep/kirin/server/service/b;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/keep/kirin/server/service/KirinServerService;->notifyThread:Ljava/util/concurrent/ExecutorService;

    .line 7
    sget-object v0, Lcom/keep/kirin/server/service/a;->a:Lcom/keep/kirin/server/service/a;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/keep/kirin/server/service/KirinServerService;->requestThread:Ljava/util/concurrent/ExecutorService;

    const-string v0, "kirin_kt_sdk"

    .line 8
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/keep/kirin/common/KirinMainBridge;->INSTANCE:Lcom/keep/kirin/common/KirinMainBridge;

    invoke-virtual {v0}, Lcom/keep/kirin/common/KirinMainBridge;->init()V

    .line 10
    sget-object v0, Lcom/keep/kirin/server/KirinServerBridge;->INSTANCE:Lcom/keep/kirin/server/KirinServerBridge;

    new-instance v1, Lcom/keep/kirin/server/service/KirinServerService$1;

    invoke-direct {v1, p0}, Lcom/keep/kirin/server/service/KirinServerService$1;-><init>(Lcom/keep/kirin/server/service/KirinServerService;)V

    invoke-virtual {v0, v1}, Lcom/keep/kirin/server/KirinServerBridge;->setRequestAction(Lhj3/v;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0}, Lcom/keep/kirin/server/service/KirinServerService;->requestThread$lambda-1(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHandlerRegistryList$p(Lcom/keep/kirin/server/service/KirinServerService;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/keep/kirin/server/service/KirinServerService;->handlerRegistryList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getNotifyThread$p(Lcom/keep/kirin/server/service/KirinServerService;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/keep/kirin/server/service/KirinServerService;->notifyThread:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static final synthetic access$getRequestInterceptor$p(Lcom/keep/kirin/server/service/KirinServerService;)Lcom/keep/kirin/common/KirinRequestInterceptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/keep/kirin/server/service/KirinServerService;->requestInterceptor:Lcom/keep/kirin/common/KirinRequestInterceptor;

    return-object p0
.end method

.method public static final synthetic access$getRequestMethodTimeMap$p(Lcom/keep/kirin/server/service/KirinServerService;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/keep/kirin/server/service/KirinServerService;->requestMethodTimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$getRequestThread$p(Lcom/keep/kirin/server/service/KirinServerService;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/keep/kirin/server/service/KirinServerService;->requestThread:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static final synthetic access$getTag$p(Lcom/keep/kirin/server/service/KirinServerService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/keep/kirin/server/service/KirinServerService;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setKirinPaused$p(Lcom/keep/kirin/server/service/KirinServerService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/keep/kirin/server/service/KirinServerService;->isKirinPaused:Z

    return-void
.end method

.method public static final synthetic access$setPauseReason$p(Lcom/keep/kirin/server/service/KirinServerService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/keep/kirin/server/service/KirinServerService;->pauseReason:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0}, Lcom/keep/kirin/server/service/KirinServerService;->notifyThread$lambda-0(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method private final getNotification()Landroid/app/Notification;
    .locals 5

    const-string v0, "Keep"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    const-string v2, "notification"

    .line 2
    invoke-virtual {p0, v2}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v3

    if-nez v3, :cond_0

    .line 4
    new-instance v3, Landroid/app/NotificationChannel;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v0, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 5
    invoke-virtual {v3, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 6
    invoke-virtual {v3, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v3, v4, v4}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 8
    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/high16 v3, 0x8000000

    invoke-static {p0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 10
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v2, p0, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "kirin_server"

    .line 11
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v1, "kirin service"

    .line 13
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v1, "Builder(this, channelId)\u2026tentText(\"kirin service\")"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "builder.build()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final notifyThread$lambda-0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "kirin-notify-scheduler"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final requestThread$lambda-1(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "kirin-request-scheduler"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final disconnectBleDevices()V
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/server/KirinServerProxy;->INSTANCE:Lcom/keep/kirin/server/KirinServerProxy;

    invoke-virtual {v0}, Lcom/keep/kirin/server/KirinServerProxy;->disconnectBleDevices()V

    return-void
.end method

.method public abstract getServerParams()Lcom/keep/kirin/server/service/ServerParams;
.end method

.method public final isKirinPaused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/keep/kirin/server/service/KirinServerService;->isKirinPaused:Z

    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/keep/kirin/server/service/KirinServerService;->tag:Ljava/lang/String;

    const-string v0, "on bind call"

    invoke-static {p1, v0}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogE(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/keep/kirin/server/service/KirinServerService$onBind$1;

    invoke-direct {p1, p0}, Lcom/keep/kirin/server/service/KirinServerService$onBind$1;-><init>(Lcom/keep/kirin/server/service/KirinServerService;)V

    return-object p1
.end method

.method public abstract onBleClientsChanged(I)V
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 2
    iget-object v0, p0, Lcom/keep/kirin/server/service/KirinServerService;->tag:Ljava/lang/String;

    const-string v1, "service destroy"

    invoke-static {v0, v1}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public abstract onKirinStatusChanged(Z)V
.end method

.method public abstract onNewBleClientConnect(Ljava/lang/String;)V
.end method

.method public final setRequestInterceptor(Lcom/keep/kirin/common/KirinRequestInterceptor;)V
    .locals 1

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/keep/kirin/server/service/KirinServerService;->requestInterceptor:Lcom/keep/kirin/common/KirinRequestInterceptor;

    return-void
.end method

.method public final startKirinService()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/server/service/KirinServerService;->getNotification()Landroid/app/Notification;

    move-result-object v0

    const v1, 0x1346609

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 2
    invoke-virtual {p0}, Lcom/keep/kirin/server/service/KirinServerService;->getServerParams()Lcom/keep/kirin/server/service/ServerParams;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/keep/kirin/server/KirinServerProxy;->INSTANCE:Lcom/keep/kirin/server/KirinServerProxy;

    .line 4
    invoke-virtual {v0}, Lcom/keep/kirin/server/service/ServerParams;->getEnableBleBroadcast()Z

    move-result v3

    .line 5
    invoke-virtual {v0}, Lcom/keep/kirin/server/service/ServerParams;->getDeviceName()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v0}, Lcom/keep/kirin/server/service/ServerParams;->getDeviceType()I

    move-result v5

    .line 7
    invoke-virtual {v0}, Lcom/keep/kirin/server/service/ServerParams;->getFriendlyName()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v0}, Lcom/keep/kirin/server/service/ServerParams;->getSn()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v0}, Lcom/keep/kirin/server/service/ServerParams;->getResourceCls()Ljava/util/List;

    move-result-object v8

    .line 10
    new-instance v9, Lcom/keep/kirin/server/service/KirinServerService$startKirinService$1;

    invoke-direct {v9, p0}, Lcom/keep/kirin/server/service/KirinServerService$startKirinService$1;-><init>(Lcom/keep/kirin/server/service/KirinServerService;)V

    new-instance v10, Lcom/keep/kirin/server/service/KirinServerService$startKirinService$2;

    invoke-direct {v10, p0}, Lcom/keep/kirin/server/service/KirinServerService$startKirinService$2;-><init>(Lcom/keep/kirin/server/service/KirinServerService;)V

    move-object v2, p0

    invoke-virtual/range {v1 .. v10}, Lcom/keep/kirin/server/KirinServerProxy;->start(Landroid/content/Context;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lhj3/l;Lhj3/l;)V

    .line 11
    sget-object v0, Lcom/keep/kirin/server/WifiHelper;->INSTANCE:Lcom/keep/kirin/server/WifiHelper;

    invoke-virtual {v0, p0}, Lcom/keep/kirin/server/WifiHelper;->getWifiIpMask(Landroid/content/Context;)Lwi3/f;

    move-result-object v0

    invoke-virtual {v0}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    sget-object v0, Lcom/keep/kirin/server/KirinServerBridge;->INSTANCE:Lcom/keep/kirin/server/KirinServerBridge;

    const v2, 0xc352

    invoke-virtual {v0, v1, v2}, Lcom/keep/kirin/server/KirinServerBridge;->nativeSetWifi(II)V

    .line 13
    sget-object v0, Lcom/keep/kirin/common/KirinMainBridge;->INSTANCE:Lcom/keep/kirin/common/KirinMainBridge;

    invoke-virtual {v0}, Lcom/keep/kirin/common/KirinMainBridge;->start()V

    .line 14
    invoke-virtual {v0, p0}, Lcom/keep/kirin/common/KirinMainBridge;->kirinWifiEvent(Landroid/content/Context;)V

    .line 15
    iget-object v0, p0, Lcom/keep/kirin/server/service/KirinServerService;->tag:Ljava/lang/String;

    const-string v1, "start service"

    invoke-static {v0, v1}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogD(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final stopKirinService()V
    .locals 2

    .line 1
    sget-object v0, Lcom/keep/kirin/server/KirinServerProxy;->INSTANCE:Lcom/keep/kirin/server/KirinServerProxy;

    invoke-virtual {v0}, Lcom/keep/kirin/server/KirinServerProxy;->stop()V

    .line 2
    sget-object v0, Lcom/keep/kirin/common/KirinMainBridge;->INSTANCE:Lcom/keep/kirin/common/KirinMainBridge;

    invoke-virtual {v0}, Lcom/keep/kirin/common/KirinMainBridge;->stop()V

    .line 3
    iget-object v0, p0, Lcom/keep/kirin/server/service/KirinServerService;->tag:Ljava/lang/String;

    const-string v1, "stop service"

    invoke-static {v0, v1}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogD(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final updateBeaconBizData([B)V
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/server/KirinServerProxy;->INSTANCE:Lcom/keep/kirin/server/KirinServerProxy;

    invoke-virtual {v0, p1}, Lcom/keep/kirin/server/KirinServerProxy;->restartBeacon([B)V

    return-void
.end method
