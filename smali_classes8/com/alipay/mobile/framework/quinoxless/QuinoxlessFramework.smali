.class public Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework$OnInitListener;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "QuinoxlessFramework"

.field private static b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static c:Landroid/app/Application;

.field private static d:Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework$OnInitListener;

.field private static e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Landroid/app/Application;
    .locals 2

    :try_start_0
    const-string v0, "android.app.ActivityThread"

    const-string v1, "currentApplication"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->invokeMethod(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getApplication()Landroid/app/Application;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;->c:Landroid/app/Application;

    return-object v0
.end method

.method public static declared-synchronized init()V
    .locals 9

    const-class v0, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;->c:Landroid/app/Application;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;->a()Landroid/app/Application;

    move-result-object v1

    sput-object v1, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;->c:Landroid/app/Application;

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;->c:Landroid/app/Application;

    if-nez v1, :cond_2

    .line 4
    invoke-static {}, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;->isQuinoxlessMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;->a:Ljava/lang/String;

    const-string v2, "QuinoxlessFramework.setup need invoke in Application.onCreate or Application.attachContext"

    invoke-static {v1, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "QuinoxlessFramework.setup need invoke in Application.onCreate or Application.attachContext"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_2
    sget-object v1, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    .line 9
    monitor-exit v0

    return-void

    .line 10
    :cond_3
    :try_start_2
    sget-object v1, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    .line 13
    new-instance v5, Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    sget-object v6, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;->c:Landroid/app/Application;

    new-instance v7, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessBundleContext;

    sget-object v8, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;->c:Landroid/app/Application;

    invoke-direct {v7, v8}, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessBundleContext;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, v6, v7}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;-><init>(Landroid/app/Application;Ljava/lang/Object;)V

    .line 14
    sget-object v6, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;->d:Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework$OnInitListener;

    if-eqz v6, :cond_4

    .line 15
    invoke-interface {v6}, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework$OnInitListener;->preInit()V

    .line 16
    :cond_4
    invoke-virtual {v5}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->preInit()V

    .line 17
    invoke-virtual {v5}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->init()V

    .line 18
    invoke-virtual {v5}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->postLoad()V

    .line 19
    invoke-virtual {v5}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->loadServices()V

    .line 20
    invoke-virtual {v5}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->restoreState()V

    .line 21
    invoke-virtual {v5}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->postInit()V

    .line 22
    invoke-virtual {v5}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v5

    sget-object v6, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;->c:Landroid/app/Application;

    invoke-interface {v5, v6}, Lcom/alipay/mobile/framework/MicroApplicationContext;->setStartActivityContext(Landroid/content/Context;)V

    .line 23
    invoke-static {}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->startFrameworkSecondPipeLine()V

    .line 24
    invoke-static {}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->startClientStartedPipeline()V

    .line 25
    sget-object v5, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;->d:Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework$OnInitListener;

    if-eqz v5, :cond_5

    .line 26
    invoke-interface {v5}, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework$OnInitListener;->postInit()V

    .line 27
    :cond_5
    sget-object v5, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "init finish, clock cost:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v1

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms, thread cost:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v5, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static isInit()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isQuinoxlessMode()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/utils/ClientEnvUtils;->isInside()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static setApplication(Landroid/app/Application;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;->c:Landroid/app/Application;

    if-nez v0, :cond_0

    .line 2
    sput-object p0, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;->c:Landroid/app/Application;

    :cond_0
    return-void
.end method

.method public static setup(Landroid/app/Application;Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework$OnInitListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 2
    sput-object p0, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;->c:Landroid/app/Application;

    .line 3
    sput-object p1, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;->d:Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework$OnInitListener;

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->onLowMemory()V

    return-void
.end method

.method public onTerminate()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->onTerminate()V

    return-void
.end method
