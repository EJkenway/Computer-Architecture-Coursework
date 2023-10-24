.class public Lcom/alipay/mobile/nebulax/integration/base/proxy/NXExecutorServiceProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;


# static fields
.field private static a:Ljava/util/concurrent/Executor;

.field private static b:Ljava/util/concurrent/Executor;


# instance fields
.field private c:Lcom/alipay/mobile/nebulacore/wallet/H5ThreadPoolProviderImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXExecutorServiceProxy$1;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXExecutorServiceProxy$1;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXExecutorServiceProxy;->a:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXExecutorServiceProxy$2;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXExecutorServiceProxy$2;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXExecutorServiceProxy;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXExecutorServiceProxy;->c:Lcom/alipay/mobile/nebulacore/wallet/H5ThreadPoolProviderImpl;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebulacore/wallet/H5ThreadPoolProviderImpl;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulacore/wallet/H5ThreadPoolProviderImpl;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXExecutorServiceProxy;->c:Lcom/alipay/mobile/nebulacore/wallet/H5ThreadPoolProviderImpl;

    :cond_0
    return-void
.end method


# virtual methods
.method public getCurrentScheduleType()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleManager;->getCurrentScheduleType()Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->isMainThread()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "UI"

    return-object v0

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->IO:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    if-ne v0, v1, :cond_1

    const-string v0, "IO"

    return-object v0

    .line 4
    :cond_1
    sget-object v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->URGENT:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    if-ne v0, v1, :cond_2

    const-string v0, "URGENT"

    return-object v0

    .line 5
    :cond_2
    sget-object v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->URGENT_DISPLAY:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    if-ne v0, v1, :cond_3

    const-string v0, "URGENT_DISPLAY"

    return-object v0

    .line 6
    :cond_3
    sget-object v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->RPC:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    if-ne v0, v1, :cond_4

    const-string v0, "NETWORK"

    return-object v0

    .line 7
    :cond_4
    sget-object v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->NORMAL:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    if-ne v0, v1, :cond_5

    const-string v0, "NORMAL"

    return-object v0

    .line 8
    :cond_5
    sget-object v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->BIZ_SPECIFIC:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    if-ne v0, v1, :cond_6

    const-string v0, "BIZ_SPECIFIC"

    return-object v0

    .line 9
    :cond_6
    sget-object v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->BIZ_SPECIFIC_SCHEDULED:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    if-ne v0, v1, :cond_7

    const-string v0, "BIZ_SPECIFIC_SCHEDULED"

    return-object v0

    .line 10
    :cond_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5_SingleThreadExecutor_for_log"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "IDLE"

    return-object v0

    :cond_8
    const-string v0, "UNKNOW"

    return-object v0
.end method

.method public getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXExecutorServiceProxy$3;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXExecutorServiceProxy;->a()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXExecutorServiceProxy;->c:Lcom/alipay/mobile/nebulacore/wallet/H5ThreadPoolProviderImpl;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/wallet/H5ThreadPoolProviderImpl;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXExecutorServiceProxy;->a()V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXExecutorServiceProxy;->c:Lcom/alipay/mobile/nebulacore/wallet/H5ThreadPoolProviderImpl;

    const-string v0, "RPC"

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebulacore/wallet/H5ThreadPoolProviderImpl;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebula/wallet/H5ThreadPoolFactory;->getSingleThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    sget-object p1, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXExecutorServiceProxy;->a:Ljava/util/concurrent/Executor;

    return-object p1

    .line 8
    :cond_3
    sget-object p1, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXExecutorServiceProxy;->b:Ljava/util/concurrent/Executor;

    return-object p1
.end method

.method public getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebula/wallet/H5ThreadPoolFactory;->getDefaultScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method
