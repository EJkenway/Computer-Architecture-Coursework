.class public Lcom/taobao/monitor/APMLauncher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/taobao/application/common/data/AppLaunchHelper;

.field private static final a:Ljava/lang/String; = "APMLauncher"

.field private static a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/application/common/data/AppLaunchHelper;

    invoke-direct {v0}, Lcom/taobao/application/common/data/AppLaunchHelper;-><init>()V

    sput-object v0, Lcom/taobao/monitor/APMLauncher;->a:Lcom/taobao/application/common/data/AppLaunchHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/taobao/application/common/data/AppLaunchHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/monitor/APMLauncher;->a:Lcom/taobao/application/common/data/AppLaunchHelper;

    return-object v0
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/taobao/monitor/APMLauncher;->n()V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/taobao/monitor/APMLauncher;->j()V

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/taobao/monitor/APMLauncher;->q()V

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/taobao/monitor/APMLauncher;->p()V

    return-void
.end method

.method private static f()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/monitor/impl/common/Global;->e()Lcom/taobao/monitor/impl/common/Global;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/monitor/impl/common/Global;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/taobao/monitor/APMLauncher$3;

    invoke-direct {v1}, Lcom/taobao/monitor/APMLauncher$3;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static g(Landroid/app/Application;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/taobao/monitor/APMLauncher;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/taobao/monitor/APMLauncher;->a:Z

    .line 3
    invoke-static {p0, p1}, Lcom/taobao/monitor/APMLauncher;->o(Landroid/app/Application;Ljava/util/Map;)V

    .line 4
    invoke-static {}, Lcom/taobao/monitor/APMLauncher;->l()V

    .line 5
    invoke-static {}, Lcom/taobao/monitor/APMLauncher;->i()V

    .line 6
    invoke-static {}, Lcom/taobao/monitor/APMLauncher;->f()V

    .line 7
    invoke-static {p0}, Lcom/taobao/monitor/APMLauncher;->m(Landroid/app/Application;)V

    .line 8
    invoke-static {}, Lcom/taobao/monitor/APMLauncher;->k()V

    .line 9
    invoke-static {}, Lcom/taobao/monitor/APMLauncher;->h()V

    :cond_0
    return-void
.end method

.method private static h()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/taobao/application/common/ApmHelper;->a()V

    return-void
.end method

.method private static i()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/monitor/impl/trace/ApplicationLowMemoryDispatcher;

    invoke-direct {v0}, Lcom/taobao/monitor/impl/trace/ApplicationLowMemoryDispatcher;-><init>()V

    const-string v1, "APPLICATION_LOW_MEMORY_DISPATCHER"

    invoke-static {v1, v0}, Lcom/taobao/monitor/impl/trace/DispatcherManager;->a(Ljava/lang/String;Lcom/taobao/monitor/impl/trace/IDispatcher;)V

    .line 2
    new-instance v0, Lcom/taobao/monitor/impl/trace/ApplicationGCDispatcher;

    invoke-direct {v0}, Lcom/taobao/monitor/impl/trace/ApplicationGCDispatcher;-><init>()V

    const-string v1, "APPLICATION_GC_DISPATCHER"

    invoke-static {v1, v0}, Lcom/taobao/monitor/impl/trace/DispatcherManager;->a(Ljava/lang/String;Lcom/taobao/monitor/impl/trace/IDispatcher;)V

    .line 3
    new-instance v0, Lcom/taobao/monitor/impl/trace/ApplicationBackgroundChangedDispatcher;

    invoke-direct {v0}, Lcom/taobao/monitor/impl/trace/ApplicationBackgroundChangedDispatcher;-><init>()V

    const-string v1, "APPLICATION_BACKGROUND_CHANGED_DISPATCHER"

    .line 4
    invoke-static {v1, v0}, Lcom/taobao/monitor/impl/trace/DispatcherManager;->a(Ljava/lang/String;Lcom/taobao/monitor/impl/trace/IDispatcher;)V

    .line 5
    new-instance v0, Lcom/taobao/monitor/impl/trace/FPSDispatcher;

    invoke-direct {v0}, Lcom/taobao/monitor/impl/trace/FPSDispatcher;-><init>()V

    const-string v1, "ACTIVITY_FPS_DISPATCHER"

    invoke-static {v1, v0}, Lcom/taobao/monitor/impl/trace/DispatcherManager;->a(Ljava/lang/String;Lcom/taobao/monitor/impl/trace/IDispatcher;)V

    .line 6
    new-instance v0, Lcom/taobao/monitor/impl/trace/ActivityLifeCycleDispatcher;

    invoke-direct {v0}, Lcom/taobao/monitor/impl/trace/ActivityLifeCycleDispatcher;-><init>()V

    .line 7
    new-instance v1, Lcom/taobao/monitor/impl/processor/pageload/PageModelLifecycle;

    invoke-direct {v1}, Lcom/taobao/monitor/impl/processor/pageload/PageModelLifecycle;-><init>()V

    invoke-virtual {v0, v1}, Lcom/taobao/monitor/impl/trace/AbsDispatcher;->addListener(Ljava/lang/Object;)V

    .line 8
    new-instance v1, Lcom/taobao/monitor/impl/processor/launcher/LauncherModelLifeCycle;

    invoke-direct {v1}, Lcom/taobao/monitor/impl/processor/launcher/LauncherModelLifeCycle;-><init>()V

    invoke-virtual {v0, v1}, Lcom/taobao/monitor/impl/trace/AbsDispatcher;->addListener(Ljava/lang/Object;)V

    const-string v1, "ACTIVITY_LIFECYCLE_DISPATCHER"

    .line 9
    invoke-static {v1, v0}, Lcom/taobao/monitor/impl/trace/DispatcherManager;->a(Ljava/lang/String;Lcom/taobao/monitor/impl/trace/IDispatcher;)V

    .line 10
    new-instance v0, Lcom/taobao/monitor/impl/trace/ActivityEventDispatcher;

    invoke-direct {v0}, Lcom/taobao/monitor/impl/trace/ActivityEventDispatcher;-><init>()V

    const-string v1, "ACTIVITY_EVENT_DISPATCHER"

    invoke-static {v1, v0}, Lcom/taobao/monitor/impl/trace/DispatcherManager;->a(Ljava/lang/String;Lcom/taobao/monitor/impl/trace/IDispatcher;)V

    .line 11
    new-instance v0, Lcom/taobao/monitor/impl/trace/UsableVisibleDispatcher;

    invoke-direct {v0}, Lcom/taobao/monitor/impl/trace/UsableVisibleDispatcher;-><init>()V

    const-string v1, "ACTIVITY_USABLE_VISIBLE_DISPATCHER"

    invoke-static {v1, v0}, Lcom/taobao/monitor/impl/trace/DispatcherManager;->a(Ljava/lang/String;Lcom/taobao/monitor/impl/trace/IDispatcher;)V

    .line 12
    new-instance v0, Lcom/taobao/monitor/impl/trace/FragmentLifecycleDispatcher;

    invoke-direct {v0}, Lcom/taobao/monitor/impl/trace/FragmentLifecycleDispatcher;-><init>()V

    .line 13
    new-instance v1, Lcom/taobao/monitor/impl/processor/fragmentload/FragmentModelLifecycle;

    invoke-direct {v1}, Lcom/taobao/monitor/impl/processor/fragmentload/FragmentModelLifecycle;-><init>()V

    invoke-virtual {v0, v1}, Lcom/taobao/monitor/impl/trace/AbsDispatcher;->addListener(Ljava/lang/Object;)V

    const-string v1, "FRAGMENT_LIFECYCLE_DISPATCHER"

    .line 14
    invoke-static {v1, v0}, Lcom/taobao/monitor/impl/trace/DispatcherManager;->a(Ljava/lang/String;Lcom/taobao/monitor/impl/trace/IDispatcher;)V

    .line 15
    new-instance v0, Lcom/taobao/monitor/impl/trace/UsableVisibleDispatcher;

    invoke-direct {v0}, Lcom/taobao/monitor/impl/trace/UsableVisibleDispatcher;-><init>()V

    const-string v1, "FRAGMENT_USABLE_VISIBLE_DISPATCHER"

    invoke-static {v1, v0}, Lcom/taobao/monitor/impl/trace/DispatcherManager;->a(Ljava/lang/String;Lcom/taobao/monitor/impl/trace/IDispatcher;)V

    .line 16
    new-instance v0, Lcom/taobao/monitor/impl/trace/ImageStageDispatcher;

    invoke-direct {v0}, Lcom/taobao/monitor/impl/trace/ImageStageDispatcher;-><init>()V

    const-string v1, "IMAGE_STAGE_DISPATCHER"

    invoke-static {v1, v0}, Lcom/taobao/monitor/impl/trace/DispatcherManager;->a(Ljava/lang/String;Lcom/taobao/monitor/impl/trace/IDispatcher;)V

    .line 17
    invoke-static {}, Lcom/taobao/phenix/lifecycle/PhenixLifeCycleManager;->b()Lcom/taobao/phenix/lifecycle/PhenixLifeCycleManager;

    move-result-object v0

    new-instance v1, Lcom/taobao/monitor/impl/data/image/PhenixLifeCycleImpl;

    invoke-direct {v1}, Lcom/taobao/monitor/impl/data/image/PhenixLifeCycleImpl;-><init>()V

    invoke-virtual {v0, v1}, Lcom/taobao/phenix/lifecycle/PhenixLifeCycleManager;->a(Lcom/taobao/phenix/lifecycle/IPhenixLifeCycle;)V

    .line 18
    new-instance v0, Lcom/taobao/monitor/impl/trace/NetworkStageDispatcher;

    invoke-direct {v0}, Lcom/taobao/monitor/impl/trace/NetworkStageDispatcher;-><init>()V

    const-string v1, "NETWORK_STAGE_DISPATCHER"

    invoke-static {v1, v0}, Lcom/taobao/monitor/impl/trace/DispatcherManager;->a(Ljava/lang/String;Lcom/taobao/monitor/impl/trace/IDispatcher;)V

    .line 19
    invoke-static {}, Lcom/taobao/network/lifecycle/NetworkLifecycleManager;->a()Lcom/taobao/network/lifecycle/NetworkLifecycleManager;

    move-result-object v0

    new-instance v1, Lcom/taobao/monitor/impl/data/network/NetworkLifecycleImpl;

    invoke-direct {v1}, Lcom/taobao/monitor/impl/data/network/NetworkLifecycleImpl;-><init>()V

    invoke-virtual {v0, v1}, Lcom/taobao/network/lifecycle/NetworkLifecycleManager;->c(Lcom/taobao/network/lifecycle/INetworkLifecycle;)V

    .line 20
    invoke-static {}, Lcom/taobao/network/lifecycle/MtopLifecycleManager;->a()Lcom/taobao/network/lifecycle/MtopLifecycleManager;

    move-result-object v0

    new-instance v1, Lcom/taobao/monitor/impl/data/network/NetworkLifecycleImpl;

    invoke-direct {v1}, Lcom/taobao/monitor/impl/data/network/NetworkLifecycleImpl;-><init>()V

    invoke-virtual {v0, v1}, Lcom/taobao/network/lifecycle/MtopLifecycleManager;->c(Lcom/taobao/network/lifecycle/IMtopLifecycle;)V

    return-void
.end method

.method private static j()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/monitor/impl/data/gc/GCCollector;

    invoke-direct {v0}, Lcom/taobao/monitor/impl/data/gc/GCCollector;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/taobao/monitor/impl/data/gc/GCCollector;->execute()V

    return-void
.end method

.method private static k()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/taobao/monitor/APMLauncher$2;

    invoke-direct {v0}, Lcom/taobao/monitor/APMLauncher$2;-><init>()V

    invoke-static {v0}, Lcom/taobao/monitor/APMLauncher;->r(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static l()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/taobao/monitor/impl/common/Global;->e()Lcom/taobao/monitor/impl/common/Global;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/monitor/impl/common/Global;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/taobao/monitor/APMLauncher$1;

    invoke-direct {v1}, Lcom/taobao/monitor/APMLauncher$1;-><init>()V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static m(Landroid/app/Application;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/monitor/impl/data/activity/ActivityLifecycle;

    invoke-direct {v0}, Lcom/taobao/monitor/impl/data/activity/ActivityLifecycle;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method private static n()V
    .locals 2

    const-string v0, "oppoCPUResource"

    const-string v1, "false"

    .line 1
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sput-object v0, Lcom/taobao/monitor/impl/data/GlobalStats;->d:Ljava/lang/String;

    return-void
.end method

.method private static o(Landroid/app/Application;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v0

    sput-wide v0, Lcom/taobao/monitor/impl/data/GlobalStats;->b:J

    .line 2
    sget-object v0, Lcom/taobao/monitor/APMLauncher;->a:Lcom/taobao/application/common/data/AppLaunchHelper;

    const-string v1, "COLD"

    invoke-virtual {v0, v1}, Lcom/taobao/application/common/data/AppLaunchHelper;->d(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/taobao/application/common/data/AppLaunchHelper;->e(J)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/taobao/application/common/data/AppLaunchHelper;->f(J)V

    const-string v0, "appVersion"

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "unknown"

    invoke-static {v1, v2}, Lcom/taobao/monitor/impl/util/SafeUtils;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/taobao/monitor/impl/data/GlobalStats;->c:Ljava/lang/String;

    const-string v1, "deviceId"

    .line 6
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8
    check-cast p1, Ljava/lang/String;

    :try_start_0
    const-string v1, "UTF-8"

    .line 9
    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ALI_APM/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/monitor/procedure"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "ALI_APM/device-id/monitor/procedure"

    .line 11
    :goto_0
    invoke-static {}, Lcom/taobao/monitor/impl/common/Global;->e()Lcom/taobao/monitor/impl/common/Global;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/taobao/monitor/impl/common/Global;->f(Landroid/content/Context;)Lcom/taobao/monitor/impl/common/Global;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/taobao/monitor/impl/common/Global;->h(Ljava/lang/String;)Lcom/taobao/monitor/impl/common/Global;

    .line 12
    invoke-static {}, Lcom/taobao/monitor/impl/common/Global;->e()Lcom/taobao/monitor/impl/common/Global;

    move-result-object p0

    invoke-virtual {p0}, Lcom/taobao/monitor/impl/common/Global;->a()Landroid/content/Context;

    move-result-object p0

    const-string p1, "apm"

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, ""

    .line 14
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 17
    sput-boolean v5, Lcom/taobao/monitor/impl/data/GlobalStats;->c:Z

    .line 18
    sput-boolean v5, Lcom/taobao/monitor/impl/data/GlobalStats;->e:Z

    const-string v1, "NEW"

    .line 19
    sput-object v1, Lcom/taobao/monitor/impl/data/GlobalStats;->b:Ljava/lang/String;

    .line 20
    sget-object v1, Lcom/taobao/monitor/impl/data/GlobalStats;->c:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    .line 21
    :cond_1
    sput-boolean v1, Lcom/taobao/monitor/impl/data/GlobalStats;->c:Z

    .line 22
    sget-object v4, Lcom/taobao/monitor/impl/data/GlobalStats;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    sput-boolean v2, Lcom/taobao/monitor/impl/data/GlobalStats;->e:Z

    const-string v2, "UPDATE"

    .line 23
    sput-object v2, Lcom/taobao/monitor/impl/data/GlobalStats;->b:Ljava/lang/String;

    .line 24
    sget-boolean v2, Lcom/taobao/monitor/impl/data/GlobalStats;->e:Z

    if-eqz v2, :cond_2

    .line 25
    sget-object v1, Lcom/taobao/monitor/impl/data/GlobalStats;->c:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_2
    :goto_2
    const-string v0, "LAST_TOP_ACTIVITY"

    .line 26
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/taobao/monitor/impl/data/GlobalStats;->a:Ljava/lang/String;

    .line 27
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 28
    invoke-interface {v3, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_3
    move v5, v1

    :goto_3
    if-eqz v5, :cond_4

    .line 29
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    :cond_4
    invoke-static {}, Lcom/taobao/application/common/data/AppLaunchHelper$LaunchTimeUtils;->a()J

    move-result-wide p0

    sput-wide p0, Lcom/taobao/monitor/impl/data/GlobalStats;->c:J

    .line 31
    sget-object p0, Lcom/taobao/monitor/APMLauncher;->a:Lcom/taobao/application/common/data/AppLaunchHelper;

    sget-boolean p1, Lcom/taobao/monitor/impl/data/GlobalStats;->e:Z

    invoke-virtual {p0, p1}, Lcom/taobao/application/common/data/AppLaunchHelper;->a(Z)V

    .line 32
    sget-boolean p1, Lcom/taobao/monitor/impl/data/GlobalStats;->c:Z

    invoke-virtual {p0, p1}, Lcom/taobao/application/common/data/AppLaunchHelper;->b(Z)V

    .line 33
    sget-wide v0, Lcom/taobao/monitor/impl/data/GlobalStats;->c:J

    invoke-virtual {p0, v0, v1}, Lcom/taobao/application/common/data/AppLaunchHelper;->c(J)V

    .line 34
    new-instance p0, Lcom/taobao/application/common/data/DeviceHelper;

    invoke-direct {p0}, Lcom/taobao/application/common/data/DeviceHelper;-><init>()V

    .line 35
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/taobao/application/common/data/DeviceHelper;->h(Ljava/lang/String;)V

    return-void
.end method

.method private static p()V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/taobao/monitor/impl/data/GlobalStats;->a:J

    .line 4
    sget-object v0, Lcom/taobao/monitor/APMLauncher;->a:Lcom/taobao/application/common/data/AppLaunchHelper;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sget-wide v5, Lcom/taobao/monitor/impl/data/GlobalStats;->a:J

    sub-long/2addr v3, v5

    sub-long/2addr v1, v3

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/taobao/application/common/data/AppLaunchHelper;->h(J)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/taobao/monitor/impl/util/ProcessUtils;->a()J

    move-result-wide v0

    .line 8
    sget-object v2, Lcom/taobao/monitor/APMLauncher;->a:Lcom/taobao/application/common/data/AppLaunchHelper;

    invoke-virtual {v2, v0, v1}, Lcom/taobao/application/common/data/AppLaunchHelper;->h(J)V

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 9
    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    sub-long/2addr v2, v4

    sput-wide v2, Lcom/taobao/monitor/impl/data/GlobalStats;->a:J

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/taobao/monitor/impl/data/GlobalStats;->a:J

    .line 11
    :goto_0
    sget-object v0, Lcom/taobao/monitor/APMLauncher;->a:Lcom/taobao/application/common/data/AppLaunchHelper;

    sget-wide v1, Lcom/taobao/monitor/impl/data/GlobalStats;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/taobao/application/common/data/AppLaunchHelper;->g(J)V

    return-void
.end method

.method private static q()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/taobao/monitor/impl/common/DynamicConstants;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/taobao/monitor/performance/APMAdapterFactoryProxy;->a()Lcom/taobao/monitor/performance/APMAdapterFactoryProxy;

    move-result-object v0

    new-instance v1, Lcom/taobao/monitor/impl/processor/weex/WeexApmAdapterFactory;

    invoke-direct {v1}, Lcom/taobao/monitor/impl/processor/weex/WeexApmAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/taobao/monitor/performance/APMAdapterFactoryProxy;->b(Lcom/taobao/monitor/performance/IApmAdapterFactory;)V

    :cond_0
    return-void
.end method

.method private static r(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
