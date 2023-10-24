.class public Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/service/ServicesLoader;


# static fields
.field public static sgInitTime:J

.field public static sgPreInitTrace:Ljava/lang/String;


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field public mMicroAppContext:Lcom/alipay/mobile/framework/MicroApplicationContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->b:Z

    .line 4
    iput v0, p0, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->c:I

    .line 5
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->mMicroAppContext:Lcom/alipay/mobile/framework/MicroApplicationContext;

    return-void
.end method

.method private a()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->b:Z

    const-string v1, "CommonServiceLoadAgent"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v2, "isRegisterSgListener true"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/StartupParam;->getInstance()Lcom/alipay/mobile/quinox/startup/StartupParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/quinox/startup/StartupParam;->isPreloadSg()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v2, "isPreloadSg true"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    :cond_1
    iput-boolean v3, p0, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->b:Z

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7
    :try_start_0
    invoke-static {}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInitializer()Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent;

    move-result-object v4

    new-instance v5, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent$1;

    invoke-direct {v5, p0, v0}, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent$1;-><init>(Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;Z)V

    invoke-interface {v4, v5}, Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent;->registerInitFinishListener(Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent$IInitFinishListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    const-string v5, "SecurityGuardManagerInit"

    invoke-interface {v4, v5, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "register sg init listener cost = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->c()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->b()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->c:I

    return p0
.end method

.method public static synthetic access$202(Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->c:I

    return p1
.end method

.method private static b()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "main"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CommonServiceLoadAgent"

    const-string/jumbo v1, "waitForSg thread is main"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private c()Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->mMicroAppContext:Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 2
    invoke-interface {v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getDefaultSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "key_is_login"

    .line 3
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v0
.end method

.method public static getStackTrace(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-StackTrace:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    array-length p0, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget-object v3, v0, v2

    const-string v4, " ### "

    .line 5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public afterBootLoad()V
    .locals 0

    return-void
.end method

.method public load(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final load()V
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/mobile/framework/service/common/RpcService;

    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->preLoad()V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->a()V

    .line 3
    const-class v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->registerLazyService(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-class v1, Lcom/alipay/mobile/framework/service/common/DiskCacheService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/alipay/mobile/framework/service/common/impl/DiskCacheServiceImpl;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->registerLazyService(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-class v1, Lcom/alipay/mobile/framework/service/common/GenericMemCacheService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/alipay/mobile/framework/service/common/impl/GenericMemCacheServiceImpl;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->registerLazyService(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-class v1, Lcom/alipay/mobile/framework/service/common/ImageMemCacheService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/alipay/mobile/framework/service/common/impl/ImageMemCacheServiceImpl;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->registerLazyService(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-class v1, Lcom/alipay/mobile/framework/service/common/ImageLoaderService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/alipay/mobile/framework/service/common/impl/ImageLoaderServiceImpl;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->registerLazyService(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-class v1, Lcom/alipay/mobile/framework/service/common/HttpTransportSevice;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/alipay/mobile/framework/service/common/impl/HttpTransportSeviceImpl;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->registerLazyService(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->mMicroAppContext:Lcom/alipay/mobile/framework/MicroApplicationContext;

    invoke-interface {v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->g(Landroid/content/Context;)Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->isCurrentProcessALiteProcess()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.alipay.mobile.nebulax.integration.mpaas.proxy.impl.rpc.MpaasRemoteRpcServiceImpl"

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->registerLazyService(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/framework/service/common/impl/RpcServiceImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->registerLazyService(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    const-class v0, Lcom/alipay/mobile/framework/service/common/ThirdpartyRpcService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/framework/service/common/impl/ThirdpartyRpcServiceImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->registerLazyService(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-class v0, Lcom/alipay/mobile/framework/service/common/DownloadService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/framework/service/common/impl/DownloadServiceImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->registerLazyService(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-class v0, Lcom/alipay/mobile/framework/service/common/TimerTaskService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->registerLazyService(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-class v0, Lcom/alipay/mobile/framework/service/common/FilePatcherService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/framework/service/common/impl/FilePatcherServiceImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->registerLazyService(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-class v0, Lcom/alipay/mobile/framework/service/common/SilentDownloadService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->registerLazyService(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->postLoad()V

    return-void
.end method

.method public pauseDex2Oat()V
    .locals 4

    const-string v0, "CommonServiceLoadAgent"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->mMicroAppContext:Lcom/alipay/mobile/framework/MicroApplicationContext;

    invoke-interface {v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/quinox/startup/UpgradeHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->getUpgrade()Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;->NONE:Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->a:Z

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ne v1, v2, :cond_1

    .line 4
    iput-boolean v3, p0, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->a:Z

    .line 5
    :cond_1
    iget-boolean v2, p0, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->a:Z

    if-eqz v2, :cond_2

    const-string/jumbo v2, "preload sg, pause dex2oat for speed."

    .line 6
    invoke-static {v0, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->pauseDex2Oat(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public postLoad()V
    .locals 0

    return-void
.end method

.method public preLoad()V
    .locals 0

    return-void
.end method

.method public final registerLazyService(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->mMicroAppContext:Lcom/alipay/mobile/framework/MicroApplicationContext;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->registerService(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final registerService(Ljava/lang/String;Lcom/alipay/mobile/framework/service/MicroService;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->mMicroAppContext:Lcom/alipay/mobile/framework/MicroApplicationContext;

    invoke-virtual {p2, v0}, Lcom/alipay/mobile/framework/service/MicroService;->attachContext(Lcom/alipay/mobile/framework/MicroApplicationContext;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->mMicroAppContext:Lcom/alipay/mobile/framework/MicroApplicationContext;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->registerService(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public resumeDex2Oat()V
    .locals 3

    const-string v0, "CommonServiceLoadAgent"

    .line 1
    iget-boolean v1, p0, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->a:Z

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v2, "resumeDex2Oat..."

    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->resumeDex2Oat(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    const-string/jumbo v2, "preload security guard failed."

    .line 4
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
