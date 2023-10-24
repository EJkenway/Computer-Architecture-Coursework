.class public Lcom/noah/plugin/api/core/Qigsaw;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final sReference:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/noah/plugin/api/core/Qigsaw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;

.field private final currentProcessName:Ljava/lang/String;

.field private final downloader:Lcom/noah/plugin/api/download/Downloader;

.field private final isMainProcess:Z

.field private onApplicationCreated:Z

.field private final splitConfiguration:Lcom/noah/plugin/api/core/SplitConfiguration;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/noah/plugin/api/core/Qigsaw;->sReference:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/noah/plugin/api/download/Downloader;Lcom/noah/plugin/api/core/SplitConfiguration;)V
    .locals 1
    .param p3    # Lcom/noah/plugin/api/core/SplitConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/noah/plugin/api/core/Qigsaw;->onApplicationCreated:Z

    .line 3
    iput-object p1, p0, Lcom/noah/plugin/api/core/Qigsaw;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/noah/plugin/api/core/Qigsaw;->downloader:Lcom/noah/plugin/api/download/Downloader;

    .line 5
    iput-object p3, p0, Lcom/noah/plugin/api/core/Qigsaw;->splitConfiguration:Lcom/noah/plugin/api/core/SplitConfiguration;

    .line 6
    invoke-static {p1}, Lcom/noah/plugin/api/common/ProcessUtil;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/noah/plugin/api/core/Qigsaw;->currentProcessName:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/noah/plugin/api/core/Qigsaw;->isMainProcess:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/noah/plugin/api/core/Qigsaw;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/plugin/api/core/Qigsaw;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/noah/plugin/api/core/Qigsaw;->cleanStaleSplits(Landroid/content/Context;)V

    return-void
.end method

.method private static cleanStaleSplits(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.noah.plugin.api.install.SplitCleanService"

    .line 2
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static install(Landroid/content/Context;Lcom/noah/plugin/api/download/Downloader;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/plugin/api/download/Downloader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/noah/plugin/api/core/SplitConfiguration;->newBuilder()Lcom/noah/plugin/api/core/SplitConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/plugin/api/core/SplitConfiguration$Builder;->build()Lcom/noah/plugin/api/core/SplitConfiguration;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/noah/plugin/api/core/Qigsaw;->install(Landroid/content/Context;Lcom/noah/plugin/api/download/Downloader;Lcom/noah/plugin/api/core/SplitConfiguration;)V

    return-void
.end method

.method public static install(Landroid/content/Context;Lcom/noah/plugin/api/download/Downloader;Lcom/noah/plugin/api/core/SplitConfiguration;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/plugin/api/download/Downloader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/plugin/api/core/SplitConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/noah/plugin/api/core/Qigsaw;->sReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/noah/plugin/api/core/Qigsaw;

    invoke-direct {v1, p0, p1, p2}, Lcom/noah/plugin/api/core/Qigsaw;-><init>(Landroid/content/Context;Lcom/noah/plugin/api/download/Downloader;Lcom/noah/plugin/api/core/SplitConfiguration;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/noah/plugin/api/core/Qigsaw;->instance()Lcom/noah/plugin/api/core/Qigsaw;

    move-result-object p0

    invoke-direct {p0}, Lcom/noah/plugin/api/core/Qigsaw;->onBaseContextAttached()V

    return-void
.end method

.method private static instance()Lcom/noah/plugin/api/core/Qigsaw;
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/plugin/api/core/Qigsaw;->sReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/plugin/api/core/Qigsaw;

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
    invoke-static {}, Lcom/noah/plugin/api/core/Qigsaw;->instance()Lcom/noah/plugin/api/core/Qigsaw;

    move-result-object v0

    invoke-direct {v0}, Lcom/noah/plugin/api/core/Qigsaw;->onCreated()V

    return-void
.end method

.method public static onApplicationGetResources(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/plugin/api/load/SplitLoadManagerService;->hasInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lcom/noah/plugin/api/load/SplitLoadManagerService;->getInstance()Lcom/noah/plugin/api/load/SplitLoadManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/noah/plugin/api/load/SplitLoadManager;->getResources(Landroid/content/res/Resources;)V

    :cond_0
    return-void
.end method

.method private onBaseContextAttached()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/noah/plugin/api/common/SplitBaseInfoProvider;->isQigsawMode()Z

    move-result v7

    .line 2
    iget-boolean v0, p0, Lcom/noah/plugin/api/core/Qigsaw;->isMainProcess:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/noah/plugin/api/core/Qigsaw;->splitConfiguration:Lcom/noah/plugin/api/core/SplitConfiguration;

    iget-object v0, v0, Lcom/noah/plugin/api/core/SplitConfiguration;->updateReporter:Lcom/noah/plugin/api/report/SplitUpdateReporter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/noah/plugin/api/report/DefaultSplitUpdateReporter;

    iget-object v1, p0, Lcom/noah/plugin/api/core/Qigsaw;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/noah/plugin/api/report/DefaultSplitUpdateReporter;-><init>(Landroid/content/Context;)V

    :cond_0
    invoke-static {v0}, Lcom/noah/plugin/api/request/SplitUpdateReporterManager;->install(Lcom/noah/plugin/api/report/SplitUpdateReporter;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/noah/plugin/api/core/Qigsaw;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/noah/plugin/api/core/Qigsaw;->splitConfiguration:Lcom/noah/plugin/api/core/SplitConfiguration;

    iget v2, v1, Lcom/noah/plugin/api/core/SplitConfiguration;->splitLoadMode:I

    iget-boolean v3, p0, Lcom/noah/plugin/api/core/Qigsaw;->isMainProcess:Z

    iget-object v4, p0, Lcom/noah/plugin/api/core/Qigsaw;->currentProcessName:Ljava/lang/String;

    iget-object v5, v1, Lcom/noah/plugin/api/core/SplitConfiguration;->workProcesses:[Ljava/lang/String;

    iget-object v6, v1, Lcom/noah/plugin/api/core/SplitConfiguration;->forbiddenWorkProcesses:[Ljava/lang/String;

    move v1, v2

    move v2, v7

    invoke-static/range {v0 .. v6}, Lcom/noah/plugin/api/load/SplitLoadManagerService;->install(Landroid/content/Context;IZZLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/noah/plugin/api/load/SplitLoadManagerService;->getInstance()Lcom/noah/plugin/api/load/SplitLoadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/plugin/api/load/SplitLoadManager;->clear()V

    .line 6
    invoke-static {}, Lcom/noah/plugin/api/extension/AABExtension;->getInstance()Lcom/noah/plugin/api/extension/AABExtension;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/plugin/api/core/Qigsaw;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, v7}, Lcom/noah/plugin/api/extension/AABExtension;->createAndActiveSplitApplication(Landroid/content/Context;Z)V

    .line 7
    iget-object v0, p0, Lcom/noah/plugin/api/core/Qigsaw;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/noah/plugin/api/library/core/splitcompat/SplitCompat;->install(Landroid/content/Context;)Z

    return-void
.end method

.method private onCreated()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/noah/plugin/api/extension/AABExtension;->getInstance()Lcom/noah/plugin/api/extension/AABExtension;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/plugin/api/extension/AABExtension;->onApplicationCreate()V

    .line 2
    iget-object v0, p0, Lcom/noah/plugin/api/core/Qigsaw;->splitConfiguration:Lcom/noah/plugin/api/core/SplitConfiguration;

    iget-object v0, v0, Lcom/noah/plugin/api/core/SplitConfiguration;->loadReporter:Lcom/noah/plugin/api/report/SplitLoadReporter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/noah/plugin/api/report/DefaultSplitLoadReporter;

    iget-object v1, p0, Lcom/noah/plugin/api/core/Qigsaw;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/noah/plugin/api/report/DefaultSplitLoadReporter;-><init>(Landroid/content/Context;)V

    :cond_0
    invoke-static {v0}, Lcom/noah/plugin/api/load/SplitLoadReporterManager;->install(Lcom/noah/plugin/api/report/SplitLoadReporter;)V

    .line 3
    iget-object v0, p0, Lcom/noah/plugin/api/core/Qigsaw;->splitConfiguration:Lcom/noah/plugin/api/core/SplitConfiguration;

    iget-object v0, v0, Lcom/noah/plugin/api/core/SplitConfiguration;->classNotFoundReporter:Lcom/noah/plugin/api/report/SplitClassNotFoundReporter;

    if-nez v0, :cond_1

    new-instance v0, Lcom/noah/plugin/api/report/DefaultSplitClassNotFoundReporter;

    iget-object v1, p0, Lcom/noah/plugin/api/core/Qigsaw;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/noah/plugin/api/report/DefaultSplitClassNotFoundReporter;-><init>(Landroid/content/Context;)V

    :cond_1
    invoke-static {v0}, Lcom/noah/plugin/api/load/SplitClassNotFoundReporterManager;->install(Lcom/noah/plugin/api/report/SplitClassNotFoundReporter;)V

    .line 4
    iget-boolean v0, p0, Lcom/noah/plugin/api/core/Qigsaw;->isMainProcess:Z

    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, Lcom/noah/plugin/api/core/Qigsaw;->splitConfiguration:Lcom/noah/plugin/api/core/SplitConfiguration;

    iget-object v0, v0, Lcom/noah/plugin/api/core/SplitConfiguration;->installReporter:Lcom/noah/plugin/api/report/SplitInstallReporter;

    if-nez v0, :cond_2

    new-instance v0, Lcom/noah/plugin/api/report/DefaultSplitInstallReporter;

    iget-object v1, p0, Lcom/noah/plugin/api/core/Qigsaw;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/noah/plugin/api/report/DefaultSplitInstallReporter;-><init>(Landroid/content/Context;)V

    :cond_2
    invoke-static {v0}, Lcom/noah/plugin/api/install/SplitInstallReporterManager;->install(Lcom/noah/plugin/api/report/SplitInstallReporter;)V

    .line 6
    iget-object v0, p0, Lcom/noah/plugin/api/core/Qigsaw;->splitConfiguration:Lcom/noah/plugin/api/core/SplitConfiguration;

    iget-object v0, v0, Lcom/noah/plugin/api/core/SplitConfiguration;->uninstallReporter:Lcom/noah/plugin/api/report/SplitUninstallReporter;

    if-nez v0, :cond_3

    new-instance v0, Lcom/noah/plugin/api/report/DefaultSplitUninstallReporter;

    iget-object v1, p0, Lcom/noah/plugin/api/core/Qigsaw;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/noah/plugin/api/report/DefaultSplitUninstallReporter;-><init>(Landroid/content/Context;)V

    :cond_3
    invoke-static {v0}, Lcom/noah/plugin/api/install/SplitUninstallReporterManager;->install(Lcom/noah/plugin/api/report/SplitUninstallReporter;)V

    .line 7
    iget-object v0, p0, Lcom/noah/plugin/api/core/Qigsaw;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/noah/plugin/api/core/Qigsaw;->downloader:Lcom/noah/plugin/api/download/Downloader;

    iget-object v2, p0, Lcom/noah/plugin/api/core/Qigsaw;->splitConfiguration:Lcom/noah/plugin/api/core/SplitConfiguration;

    iget-object v3, v2, Lcom/noah/plugin/api/core/SplitConfiguration;->obtainUserConfirmationDialogClass:Ljava/lang/Class;

    iget-boolean v2, v2, Lcom/noah/plugin/api/core/SplitConfiguration;->verifySignature:Z

    invoke-static {v0, v1, v3, v2}, Lcom/noah/plugin/api/install/SplitApkInstaller;->install(Landroid/content/Context;Lcom/noah/plugin/api/download/Downloader;Ljava/lang/Class;Z)V

    .line 8
    iget-object v0, p0, Lcom/noah/plugin/api/core/Qigsaw;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/noah/plugin/api/install/SplitApkInstaller;->startUninstallSplits(Landroid/content/Context;)V

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/noah/plugin/api/core/Qigsaw$1;

    invoke-direct {v1, p0}, Lcom/noah/plugin/api/core/Qigsaw$1;-><init>(Lcom/noah/plugin/api/core/Qigsaw;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/noah/plugin/api/core/Qigsaw;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/noah/plugin/api/core/Qigsaw;->cleanStaleSplits(Landroid/content/Context;)V

    :cond_5
    :goto_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/noah/plugin/api/core/Qigsaw;->onApplicationCreated:Z

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
    invoke-static {}, Lcom/noah/plugin/api/core/Qigsaw;->instance()Lcom/noah/plugin/api/core/Qigsaw;

    move-result-object v0

    iget-boolean v0, v0, Lcom/noah/plugin/api/core/Qigsaw;->onApplicationCreated:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/noah/plugin/api/load/SplitLoadManagerService;->getInstance()Lcom/noah/plugin/api/load/SplitLoadManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/noah/plugin/api/load/SplitLoadManager;->preloadInstalledSplits(Ljava/util/Collection;)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "This method must be invoked after Qigsaw#onApplicationCreated()!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static registerSplitActivityLifecycleCallbacks(Lcom/noah/plugin/api/core/SplitActivityLifecycleCallbacks;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/noah/plugin/api/core/Qigsaw;->instance()Lcom/noah/plugin/api/core/Qigsaw;

    move-result-object v0

    iget-object v0, v0, Lcom/noah/plugin/api/core/Qigsaw;->context:Landroid/content/Context;

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

.method public static unregisterSplitActivityLifecycleCallbacks(Lcom/noah/plugin/api/core/SplitActivityLifecycleCallbacks;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/noah/plugin/api/core/Qigsaw;->instance()Lcom/noah/plugin/api/core/Qigsaw;

    move-result-object v0

    iget-object v0, v0, Lcom/noah/plugin/api/core/Qigsaw;->context:Landroid/content/Context;

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
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.noah.plugin.api.request.SplitUpdateService"

    .line 2
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "noah_plugin_new_split_info_version"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "noah_plugin_new_split_info_path"

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
