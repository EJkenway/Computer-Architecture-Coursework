.class public Lcom/alipay/mobile/framework/service/ClientServicesLoader;
.super Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "ClientServicesLoader"

.field private static a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/alipay/mobile/framework/service/ClientServicesLoader;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    sput-boolean v1, Lcom/alipay/mobile/framework/service/ClientServicesLoader;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;-><init>()V

    return-void
.end method


# virtual methods
.method public afterBootLoad()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/framework/service/ClientServicesLoader;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    sput-boolean v1, Lcom/alipay/mobile/framework/service/ClientServicesLoader;->b:Z

    .line 3
    invoke-super {p0}, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->afterBootLoad()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->mMicroAppContext:Lcom/alipay/mobile/framework/MicroApplicationContext;

    const-class v2, Lcom/alipay/mobile/base/config/ConfigService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->mMicroAppContext:Lcom/alipay/mobile/framework/MicroApplicationContext;

    const-class v2, Lcom/alipay/mobile/framework/service/common/SchemeService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->mMicroAppContext:Lcom/alipay/mobile/framework/MicroApplicationContext;

    const-class v2, Lcom/alipay/mobile/framework/service/common/TimeService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    :cond_0
    sget-object v0, Lcom/alipay/mobile/framework/service/ClientServicesLoader;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v2, Lcom/alipay/mobile/framework/service/ClientServicesLoader;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    sget-object v2, Lcom/alipay/mobile/framework/service/ClientServicesLoader;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public postLoad()V
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/framework/service/common/TimeService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->registerLazyService(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public preLoad()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->mMicroAppContext:Lcom/alipay/mobile/framework/MicroApplicationContext;

    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {v0}, Lcom/alipay/mobile/liteprocess/LiteProcessPipeline;->registerAdvice(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ClientServicesLoader"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
