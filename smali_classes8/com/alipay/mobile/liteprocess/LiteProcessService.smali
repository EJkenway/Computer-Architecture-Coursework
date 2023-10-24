.class public Lcom/alipay/mobile/liteprocess/LiteProcessService;
.super Lcom/alipay/mobile/liteprocess/ipc/IpcService;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-mobilesdk-liteprocess"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/liteprocess/LiteProcessService$LiteProcessService5;,
        Lcom/alipay/mobile/liteprocess/LiteProcessService$LiteProcessService4;,
        Lcom/alipay/mobile/liteprocess/LiteProcessService$LiteProcessService3;,
        Lcom/alipay/mobile/liteprocess/LiteProcessService$LiteProcessService2;,
        Lcom/alipay/mobile/liteprocess/LiteProcessService$LiteProcessService1;
    }
.end annotation


# static fields
.field public static a:[Ljava/lang/Class;

.field private static b:Z

.field private static volatile c:Z


# instance fields
.field private final d:Lcom/alipay/mobile/liteprocess/ipc/IClientService$Stub;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Class;

    .line 1
    const-class v1, Lcom/alipay/mobile/liteprocess/LiteProcessService$LiteProcessService1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-class v3, Lcom/alipay/mobile/liteprocess/LiteProcessService$LiteProcessService2;

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-class v3, Lcom/alipay/mobile/liteprocess/LiteProcessService$LiteProcessService3;

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-class v3, Lcom/alipay/mobile/liteprocess/LiteProcessService$LiteProcessService4;

    aput-object v3, v0, v1

    const/4 v1, 0x4

    const-class v3, Lcom/alipay/mobile/liteprocess/LiteProcessService$LiteProcessService5;

    aput-object v3, v0, v1

    sput-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessService;->a:[Ljava/lang/Class;

    .line 2
    sput-boolean v2, Lcom/alipay/mobile/liteprocess/LiteProcessService;->b:Z

    .line 3
    sput-boolean v2, Lcom/alipay/mobile/liteprocess/LiteProcessService;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/liteprocess/ipc/IpcService;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/mobile/liteprocess/LiteProcessService$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/liteprocess/LiteProcessService$1;-><init>(Lcom/alipay/mobile/liteprocess/LiteProcessService;)V

    iput-object v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcessService;->d:Lcom/alipay/mobile/liteprocess/ipc/IClientService$Stub;

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/liteprocess/LiteProcessService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/liteprocess/LiteProcessService;->c()V

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/alipay/mobile/liteprocess/LiteProcessService;->c:Z

    return v0
.end method

.method public static synthetic b()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/alipay/mobile/liteprocess/LiteProcessService;->c:Z

    return v0
.end method

.method private declared-synchronized c()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "LiteProcess"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " preload "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/alipay/mobile/liteprocess/LiteProcessService;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-boolean v0, Lcom/alipay/mobile/liteprocess/LiteProcessService;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager;->a()V

    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lcom/alipay/mobile/liteprocess/LiteProcessService;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/h5container/service/H5Service;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "geth5service: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :catchall_0
    :try_start_3
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 9
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static isReusing()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/liteprocess/LiteProcessService;->c:Z

    return v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " onBind"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LiteProcess"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "UID"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/liteprocess/Util;->b(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/liteprocess/LiteProcessService;->d:Lcom/alipay/mobile/liteprocess/ipc/IClientService$Stub;

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " onCreate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LiteProcess"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/liteprocess/Util;->setContext(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager;->getAsyncHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/liteprocess/LiteProcessService$2;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/liteprocess/LiteProcessService$2;-><init>(Lcom/alipay/mobile/liteprocess/LiteProcessService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const-string v1, "NEED_PRELOAD_NEBULAX"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " onStartCommand needPreloadNebulaX "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LiteProcess"

    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager;->e()V

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/alipay/mobile/liteprocess/ipc/IpcService;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
