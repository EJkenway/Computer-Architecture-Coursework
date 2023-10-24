.class public Lcom/taobao/accs/ChannelService;
.super Lcom/taobao/accs/base/BaseService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/accs/ChannelService$KernelService;
    }
.end annotation


# static fields
.field public static final DEFAULT_FORGROUND_V:I = 0x15

.field public static final NOTIFY_ID:I = 0x249b

.field public static final SUPPORT_FOREGROUND_VERSION_KEY:Ljava/lang/String; = "support_foreground_v"

.field public static final TAG:Ljava/lang/String; = "ChannelService"

.field private static mInstance:Lcom/taobao/accs/ChannelService;


# instance fields
.field private final eventReceiver:Lcom/taobao/accs/EventReceiver;

.field private volatile isRegisterReceiver:Z

.field private mFristStarted:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/accs/base/BaseService;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taobao/accs/ChannelService;->mFristStarted:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/taobao/accs/ChannelService;->isRegisterReceiver:Z

    .line 4
    new-instance v0, Lcom/taobao/accs/EventReceiver;

    invoke-direct {v0}, Lcom/taobao/accs/EventReceiver;-><init>()V

    iput-object v0, p0, Lcom/taobao/accs/ChannelService;->eventReceiver:Lcom/taobao/accs/EventReceiver;

    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/accs/ChannelService;)Lcom/taobao/accs/EventReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/accs/ChannelService;->eventReceiver:Lcom/taobao/accs/EventReceiver;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/taobao/accs/ChannelService;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/accs/ChannelService;->isRegisterReceiver:Z

    return p1
.end method

.method public static getInstance()Lcom/taobao/accs/ChannelService;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/accs/ChannelService;->mInstance:Lcom/taobao/accs/ChannelService;

    return-object v0
.end method

.method public static getSupportForegroundVer(Landroid/content/Context;)I
    .locals 5

    const-string v0, "support_foreground_v"

    const/4 v1, 0x0

    const/16 v2, 0x15

    :try_start_0
    const-string v3, "ACCS_SDK"

    .line 1
    invoke-static {p0, v3, v1}, Lcom/taobao/accs/asp/APreferencesManager;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "key"

    aput-object v4, v3, v1

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const-string v0, "ChannelService"

    const-string v1, "getSupportForegroundVer fail:"

    .line 3
    invoke-static {v0, v1, p0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return v2
.end method

.method public static startKernel(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/taobao/accs/ChannelService;->getSupportForegroundVer(Landroid/content/Context;)I

    move-result v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v0, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/taobao/accs/ChannelService$KernelService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ChannelService"

    const-string v2, "startKernel"

    .line 6
    invoke-static {v1, v2, p0, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static stopKernel(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/taobao/accs/ChannelService;->getSupportForegroundVer(Landroid/content/Context;)I

    move-result v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v0, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/taobao/accs/ChannelService$KernelService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ChannelService"

    const-string v2, "stopKernel"

    .line 6
    invoke-static {v1, v2, p0, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/taobao/accs/base/BaseService;->onCreate()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/taobao/accs/client/GlobalClientInfo;->mContext:Landroid/content/Context;

    .line 3
    sput-object p0, Lcom/taobao/accs/ChannelService;->mInstance:Lcom/taobao/accs/ChannelService;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    const/16 v0, 0x249b

    .line 5
    :try_start_0
    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ChannelService"

    const-string v3, "ChannelService onCreate"

    .line 6
    invoke-static {v2, v3, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/taobao/accs/utl/OrangeAdapter;->isRegisterReceiverEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/taobao/accs/ChannelService$1;

    invoke-direct {v1, p0}, Lcom/taobao/accs/ChannelService$1;-><init>(Lcom/taobao/accs/ChannelService;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const-string v2, "ChannelService"

    const/16 v3, 0x12

    if-ge v0, v3, :cond_0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "ChannelService onDestroy"

    .line 3
    invoke-static {v2, v4, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/accs/ChannelService;->stopKernel(Landroid/content/Context;)V

    .line 5
    iget-boolean v0, p0, Lcom/taobao/accs/ChannelService;->isRegisterReceiver:Z

    if-eqz v0, :cond_1

    .line 6
    :try_start_1
    iget-object v0, p0, Lcom/taobao/accs/ChannelService;->eventReceiver:Lcom/taobao/accs/EventReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "ChannelService unregisterReceiver"

    .line 7
    invoke-static {v2, v3, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 8
    :cond_1
    :goto_1
    invoke-super {p0}, Lcom/taobao/accs/base/BaseService;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/accs/ChannelService;->mFristStarted:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/taobao/accs/ChannelService;->mFristStarted:Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/accs/ChannelService;->startKernel(Landroid/content/Context;)V

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/accs/base/BaseService;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
