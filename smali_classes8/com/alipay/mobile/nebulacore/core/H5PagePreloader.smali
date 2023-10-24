.class public final Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/nebulacore/core/H5PagePreloadFactoryImpl;

.field private static b:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

.field private static c:Z

.field private static d:Z

.field private static e:Landroid/app/Activity;

.field private static f:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->e:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/core/H5PagePreloadFactoryImpl;)Lcom/alipay/mobile/nebulacore/core/H5PagePreloadFactoryImpl;
    .locals 0

    .line 2
    sput-object p0, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->a:Lcom/alipay/mobile/nebulacore/core/H5PagePreloadFactoryImpl;

    return-object p0
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;)Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;
    .locals 0

    .line 3
    sput-object p0, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->b:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    return-object p0
.end method

.method public static synthetic a()V
    .locals 4

    const-string v0, "H5PagePreloader"

    const-string/jumbo v1, "preloadH5Page enter"

    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-boolean v1, Lcom/alipay/mobile/h5container/api/H5Flag;->ucReady:Z

    if-nez v1, :cond_1

    const-string/jumbo v1, "registerUcInitSuccessReceiver"

    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->f:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader$1;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader$1;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->f:Landroid/content/BroadcastReceiver;

    .line 10
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->f:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "h5_action_uc_init_finish"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->isBackgroundRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "preloadH5Page do preload"

    .line 13
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader$2;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader$2;-><init>()V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static abandon()V
    .locals 2

    const-string v0, "H5PagePreloader"

    const-string v1, "abandon preload h5page"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->c:Z

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->a:Lcom/alipay/mobile/nebulacore/core/H5PagePreloadFactoryImpl;

    .line 4
    sput-object v0, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->b:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    return-void
.end method

.method public static synthetic b()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->f:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method private static b(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    const-string v0, "com.alipay.mobile.liteprocess.perf.PerformanceLogger"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "logH5PreloadException"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 3
    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static synthetic c()Landroid/app/Activity;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->e:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->c:Z

    return v0
.end method

.method public static synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static f()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.app.ActivityThread"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentActivityThread"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mInstrumentation"

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    const-string v2, "H5PagePreloader"

    const-string v3, "getCurrentInstrumentation error!"

    .line 8
    invoke-static {v2, v3, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static getPreloadedViewHolder(Landroid/os/Bundle;)Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;
    .locals 6

    const-string v0, "create_page"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-boolean v2, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->d:Z

    if-nez v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-boolean v2, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->c:Z

    if-nez v2, :cond_3

    sget-object v2, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->b:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5Page()Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    .line 4
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 5
    invoke-virtual {v2, p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->setUpPage(Landroid/os/Bundle;)V

    const-string v2, "h5Page.setUpPage"

    .line 6
    invoke-static {v0, v2, v3, v4}, Lcom/alipay/mobile/nebulacore/util/H5TimeUtil;->timeLog(Ljava/lang/String;Ljava/lang/String;J)V

    .line 7
    sget-object v2, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->a:Lcom/alipay/mobile/nebulacore/core/H5PagePreloadFactoryImpl;

    sget-object v5, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->b:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    invoke-virtual {v2, v5, p0}, Lcom/alipay/mobile/nebulacore/core/H5PagePreloadFactoryImpl;->setUpPage(Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;Landroid/os/Bundle;)V

    const-string p0, "h5PageFactory.setUpPage"

    .line 8
    invoke-static {v0, p0, v3, v4}, Lcom/alipay/mobile/nebulacore/util/H5TimeUtil;->timeLog(Ljava/lang/String;Ljava/lang/String;J)V

    .line 9
    sget-object p0, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->b:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    .line 10
    sput-object v1, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->b:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    .line 11
    sput-object v1, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->a:Lcom/alipay/mobile/nebulacore/core/H5PagePreloadFactoryImpl;

    .line 12
    sput-object v1, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->e:Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_3
    :goto_0
    return-object v1

    :catchall_0
    move-exception p0

    const-string v0, "H5PagePreloader"

    const-string/jumbo v2, "set up preloaded H5Page error!"

    .line 13
    invoke-static {v0, v2, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string/jumbo p0, "set_up_page_error"

    .line 14
    invoke-static {p0}, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->b(Ljava/lang/String;)V

    return-object v1
.end method

.method public static onH5ActivityCreated(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "H5PagePreloader"

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->e:Landroid/app/Activity;

    if-eqz v1, :cond_2

    if-eq p0, v1, :cond_2

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->abandon()V

    const/4 v1, 0x0

    .line 3
    sput-object v1, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->e:Landroid/app/Activity;

    .line 4
    instance-of p0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    if-eqz p0, :cond_0

    const-string p0, "activity_not_start"

    .line 5
    invoke-static {p0}, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->b(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->f()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "instrumentation class type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo p0, "onH5ActivityCreated not hit"

    .line 8
    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-ne p0, v1, :cond_3

    const/4 p0, 0x1

    .line 9
    sput-boolean p0, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    const-string/jumbo v1, "onH5ActivityCreated error!"

    .line 10
    invoke-static {v0, v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static precreateH5Activity()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->isBackgroundRunning()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader$3;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader$3;-><init>()V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static startPreload()V
    .locals 2

    const-string v0, "H5PagePreloader"

    const-string/jumbo v1, "startPreload enter"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->isBackgroundRunning()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "h5_preloadH5Page"

    .line 5
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "yes"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->precreateH5Activity()V

    return-void
.end method
