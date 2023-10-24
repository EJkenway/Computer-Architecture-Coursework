.class public Lcom/youku/appbundle/core/DynamicFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sReference:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/youku/appbundle/core/DynamicFeature;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;

.field private final currentProcessName:Ljava/lang/String;

.field private final downloader:Lcom/youku/appbundle/core/splitdownload/Downloader;

.field private final isMainProcess:Z

.field private onApplicationCreated:Z

.field private final splitConfiguration:Lcom/youku/appbundle/core/SplitConfiguration;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/youku/appbundle/core/DynamicFeature;->sReference:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/youku/appbundle/core/splitdownload/Downloader;Lcom/youku/appbundle/core/SplitConfiguration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/youku/appbundle/core/DynamicFeature;->onApplicationCreated:Z

    .line 3
    iput-object p1, p0, Lcom/youku/appbundle/core/DynamicFeature;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/youku/appbundle/core/DynamicFeature;->downloader:Lcom/youku/appbundle/core/splitdownload/Downloader;

    .line 5
    iput-object p3, p0, Lcom/youku/appbundle/core/DynamicFeature;->splitConfiguration:Lcom/youku/appbundle/core/SplitConfiguration;

    .line 6
    invoke-static {p1}, Lcom/youku/appbundle/core/common/ProcessUtil;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/youku/appbundle/core/DynamicFeature;->currentProcessName:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/youku/appbundle/core/DynamicFeature;->isMainProcess:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/youku/appbundle/core/DynamicFeature;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youku/appbundle/core/DynamicFeature;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/youku/appbundle/core/DynamicFeature;->cleanStaleSplits(Landroid/content/Context;)V

    return-void
.end method

.method private static cleanStaleSplits(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.youku.appbundle.core.splitinstall.SplitCleanService"

    .line 2
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static install(Landroid/content/Context;Lcom/youku/appbundle/core/splitdownload/Downloader;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/youku/appbundle/core/SplitConfiguration;->a()Lcom/youku/appbundle/core/SplitConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/youku/appbundle/core/SplitConfiguration$Builder;->j()Lcom/youku/appbundle/core/SplitConfiguration;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/youku/appbundle/core/DynamicFeature;->install(Landroid/content/Context;Lcom/youku/appbundle/core/splitdownload/Downloader;Lcom/youku/appbundle/core/SplitConfiguration;)V

    return-void
.end method

.method public static install(Landroid/content/Context;Lcom/youku/appbundle/core/splitdownload/Downloader;Lcom/youku/appbundle/core/SplitConfiguration;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/youku/appbundle/core/DynamicFeature;->sReference:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/youku/appbundle/core/DynamicFeature;

    invoke-direct {v1, p0, p1, p2}, Lcom/youku/appbundle/core/DynamicFeature;-><init>(Landroid/content/Context;Lcom/youku/appbundle/core/splitdownload/Downloader;Lcom/youku/appbundle/core/SplitConfiguration;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {}, Lcom/youku/appbundle/core/DynamicFeature;->instance()Lcom/youku/appbundle/core/DynamicFeature;

    move-result-object p0

    invoke-direct {p0}, Lcom/youku/appbundle/core/DynamicFeature;->onBaseContextAttached()V

    :cond_0
    return-void
.end method

.method private static instance()Lcom/youku/appbundle/core/DynamicFeature;
    .locals 2

    .line 1
    sget-object v0, Lcom/youku/appbundle/core/DynamicFeature;->sReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/youku/appbundle/core/DynamicFeature;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Have you invoke Qigsaw#install(...)?"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static onApplicationCreated()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/youku/appbundle/core/DynamicFeature;->instance()Lcom/youku/appbundle/core/DynamicFeature;

    move-result-object v0

    invoke-direct {v0}, Lcom/youku/appbundle/core/DynamicFeature;->onCreated()V

    return-void
.end method

.method public static onApplicationGetResources(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/youku/appbundle/core/splitload/SplitLoadManagerService;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lcom/youku/appbundle/core/splitload/SplitLoadManagerService;->b()Lcom/youku/appbundle/core/splitload/SplitLoadManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/youku/appbundle/core/splitload/SplitLoadManager;->getResources(Landroid/content/res/Resources;)V

    :cond_0
    return-void
.end method

.method private onBaseContextAttached()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/youku/appbundle/core/DynamicFeature;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/youku/appbundle/core/common/SplitBaseInfoProvider;->g(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/youku/appbundle/core/common/SplitBaseInfoProvider;->f()Z

    move-result v0

    .line 3
    iget-boolean v1, p0, Lcom/youku/appbundle/core/DynamicFeature;->isMainProcess:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/youku/appbundle/core/DynamicFeature;->splitConfiguration:Lcom/youku/appbundle/core/SplitConfiguration;

    iget-object v1, v1, Lcom/youku/appbundle/core/SplitConfiguration;->a:Lcom/youku/appbundle/core/splitreport/SplitUpdateReporter;

    if-nez v1, :cond_0

    new-instance v1, Lcom/youku/appbundle/core/splitreport/DefaultSplitUpdateReporter;

    iget-object v2, p0, Lcom/youku/appbundle/core/DynamicFeature;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/youku/appbundle/core/splitreport/DefaultSplitUpdateReporter;-><init>(Landroid/content/Context;)V

    :cond_0
    invoke-static {v1}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitUpdateReporterManager;->b(Lcom/youku/appbundle/core/splitreport/SplitUpdateReporter;)V

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/youku/appbundle/core/DynamicFeature;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/youku/appbundle/core/DynamicFeature;->splitConfiguration:Lcom/youku/appbundle/core/SplitConfiguration;

    iget v3, v2, Lcom/youku/appbundle/core/SplitConfiguration;->a:I

    iget-boolean v4, p0, Lcom/youku/appbundle/core/DynamicFeature;->isMainProcess:Z

    iget-object v5, p0, Lcom/youku/appbundle/core/DynamicFeature;->currentProcessName:Ljava/lang/String;

    iget-object v6, v2, Lcom/youku/appbundle/core/SplitConfiguration;->a:[Ljava/lang/String;

    iget-object v7, v2, Lcom/youku/appbundle/core/SplitConfiguration;->b:[Ljava/lang/String;

    move v2, v3

    move v3, v0

    invoke-static/range {v1 .. v7}, Lcom/youku/appbundle/core/splitload/SplitLoadManagerService;->d(Landroid/content/Context;IZZLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/youku/appbundle/core/splitload/SplitLoadManagerService;->b()Lcom/youku/appbundle/core/splitload/SplitLoadManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/youku/appbundle/core/splitload/SplitLoadManager;->e()V

    .line 7
    invoke-static {}, Lcom/youku/appbundle/core/extension/AABExtension;->getInstance()Lcom/youku/appbundle/core/extension/AABExtension;

    move-result-object v1

    iget-object v2, p0, Lcom/youku/appbundle/core/DynamicFeature;->context:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/youku/appbundle/core/extension/AABExtension;->createAndActiveSplitApplication(Landroid/content/Context;Z)V

    .line 8
    iget-object v0, p0, Lcom/youku/appbundle/core/DynamicFeature;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/play/core/splitcompat/SplitCompat;->install(Landroid/content/Context;)Z

    return-void
.end method

.method private onCreated()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/youku/appbundle/core/extension/AABExtension;->getInstance()Lcom/youku/appbundle/core/extension/AABExtension;

    move-result-object v0

    invoke-virtual {v0}, Lcom/youku/appbundle/core/extension/AABExtension;->onApplicationCreate()V

    .line 2
    iget-object v0, p0, Lcom/youku/appbundle/core/DynamicFeature;->splitConfiguration:Lcom/youku/appbundle/core/SplitConfiguration;

    iget-object v0, v0, Lcom/youku/appbundle/core/SplitConfiguration;->a:Lcom/youku/appbundle/core/splitreport/SplitLoadReporter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/youku/appbundle/core/splitreport/DefaultSplitLoadReporter;

    iget-object v1, p0, Lcom/youku/appbundle/core/DynamicFeature;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/youku/appbundle/core/splitreport/DefaultSplitLoadReporter;-><init>(Landroid/content/Context;)V

    :cond_0
    invoke-static {v0}, Lcom/youku/appbundle/core/splitload/SplitLoadReporterManager;->b(Lcom/youku/appbundle/core/splitreport/SplitLoadReporter;)V

    .line 3
    iget-boolean v0, p0, Lcom/youku/appbundle/core/DynamicFeature;->isMainProcess:Z

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/youku/appbundle/core/DynamicFeature;->splitConfiguration:Lcom/youku/appbundle/core/SplitConfiguration;

    iget-object v0, v0, Lcom/youku/appbundle/core/SplitConfiguration;->a:Lcom/youku/appbundle/core/splitreport/SplitInstallReporter;

    if-nez v0, :cond_1

    new-instance v0, Lcom/youku/appbundle/core/splitreport/DefaultSplitInstallReporter;

    iget-object v1, p0, Lcom/youku/appbundle/core/DynamicFeature;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/youku/appbundle/core/splitreport/DefaultSplitInstallReporter;-><init>(Landroid/content/Context;)V

    :cond_1
    invoke-static {v0}, Lcom/youku/appbundle/core/splitinstall/SplitInstallReporterManager;->b(Lcom/youku/appbundle/core/splitreport/SplitInstallReporter;)V

    .line 5
    iget-object v0, p0, Lcom/youku/appbundle/core/DynamicFeature;->splitConfiguration:Lcom/youku/appbundle/core/SplitConfiguration;

    iget-object v0, v0, Lcom/youku/appbundle/core/SplitConfiguration;->a:Lcom/youku/appbundle/core/splitreport/SplitUninstallReporter;

    if-nez v0, :cond_2

    new-instance v0, Lcom/youku/appbundle/core/splitreport/DefaultSplitUninstallReporter;

    iget-object v1, p0, Lcom/youku/appbundle/core/DynamicFeature;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/youku/appbundle/core/splitreport/DefaultSplitUninstallReporter;-><init>(Landroid/content/Context;)V

    :cond_2
    invoke-static {v0}, Lcom/youku/appbundle/core/splitinstall/SplitUninstallReporterManager;->b(Lcom/youku/appbundle/core/splitreport/SplitUninstallReporter;)V

    .line 6
    iget-object v0, p0, Lcom/youku/appbundle/core/DynamicFeature;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/youku/appbundle/core/DynamicFeature;->downloader:Lcom/youku/appbundle/core/splitdownload/Downloader;

    iget-object v2, p0, Lcom/youku/appbundle/core/DynamicFeature;->splitConfiguration:Lcom/youku/appbundle/core/SplitConfiguration;

    iget-object v3, v2, Lcom/youku/appbundle/core/SplitConfiguration;->a:Ljava/lang/Class;

    iget-boolean v2, v2, Lcom/youku/appbundle/core/SplitConfiguration;->a:Z

    invoke-static {v0, v1, v3, v2}, Lcom/youku/appbundle/core/splitinstall/SplitApkInstaller;->b(Landroid/content/Context;Lcom/youku/appbundle/core/splitdownload/Downloader;Ljava/lang/Class;Z)V

    .line 7
    iget-object v0, p0, Lcom/youku/appbundle/core/DynamicFeature;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/youku/appbundle/core/splitinstall/SplitApkInstaller;->c(Landroid/content/Context;)V

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/youku/appbundle/core/DynamicFeature$a;

    invoke-direct {v1, p0}, Lcom/youku/appbundle/core/DynamicFeature$a;-><init>(Lcom/youku/appbundle/core/DynamicFeature;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/youku/appbundle/core/DynamicFeature;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/youku/appbundle/core/DynamicFeature;->cleanStaleSplits(Landroid/content/Context;)V

    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/youku/appbundle/core/DynamicFeature;->onApplicationCreated:Z

    return-void
.end method

.method public static preloadInstalledSplits(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/youku/appbundle/core/DynamicFeature;->instance()Lcom/youku/appbundle/core/DynamicFeature;

    move-result-object v0

    iget-boolean v0, v0, Lcom/youku/appbundle/core/DynamicFeature;->onApplicationCreated:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/youku/appbundle/core/splitload/SplitLoadManagerService;->b()Lcom/youku/appbundle/core/splitload/SplitLoadManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/youku/appbundle/core/splitload/SplitLoadManager;->g(Ljava/util/Collection;)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "This method must be invoked after Qigsaw#onApplicationCreated()!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static registerSplitActivityLifecycleCallbacks(Lcom/youku/appbundle/core/SplitActivityLifecycleCallbacks;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/youku/appbundle/core/DynamicFeature;->instance()Lcom/youku/appbundle/core/DynamicFeature;

    move-result-object v0

    iget-object v0, v0, Lcom/youku/appbundle/core/DynamicFeature;->context:Landroid/content/Context;

    .line 2
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "If you want to monitor lifecycle of split activity, Application context must be required for Qigsaw#install(...)!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static unregisterSplitActivityLifecycleCallbacks(Lcom/youku/appbundle/core/SplitActivityLifecycleCallbacks;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/youku/appbundle/core/DynamicFeature;->instance()Lcom/youku/appbundle/core/DynamicFeature;

    move-result-object v0

    iget-object v0, v0, Lcom/youku/appbundle/core/DynamicFeature;->context:Landroid/content/Context;

    .line 2
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "If you want to monitor lifecycle of split activity, Application context must be required for Qigsaw#install(...)!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static updateSplits(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.youku.appbundle.core.splitrequest.splitinfo.SplitUpdateService"

    .line 2
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "new_split_info_version"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "new_split_info_path"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
