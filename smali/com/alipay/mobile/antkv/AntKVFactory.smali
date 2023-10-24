.class public final Lcom/alipay/mobile/antkv/AntKVFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/antkv/b;->a()V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/antkv/NativeLogProxy;->a()Lcom/alipay/mobile/antkv/NativeLogProxy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 3
    :catchall_0
    invoke-static {}, Lcom/alipay/mobile/antkv/b;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static acquireUrgentExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/antkv/AntKVFactory;->getTaskScheduleService()Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->URGENT:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public static getAntKV(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/mobile/antkv/AntKV;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/antkv/AntKVOptions$Builder;

    invoke-direct {v0}, Lcom/alipay/mobile/antkv/AntKVOptions$Builder;-><init>()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/antkv/AntKVFactory;->acquireUrgentExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antkv/AntKVOptions$Builder;->setExecutor(Ljava/util/concurrent/ExecutorService;)Lcom/alipay/mobile/antkv/AntKVOptions$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/antkv/AntKVOptions$Builder;->build()Lcom/alipay/mobile/antkv/AntKVOptions;

    move-result-object v0

    .line 4
    invoke-static {p0, p1, v0}, Lcom/alipay/mobile/antkv/AntKVFactory;->getAntKV(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/antkv/AntKVOptions;)Lcom/alipay/mobile/antkv/AntKV;

    move-result-object p0

    return-object p0
.end method

.method public static getAntKV(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/antkv/AntKVOptions;)Lcom/alipay/mobile/antkv/AntKV;
    .locals 1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    iget-object v0, p2, Lcom/alipay/mobile/antkv/AntKVOptions;->executor:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/antkv/AntKVFactory;->acquireUrgentExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p2, Lcom/alipay/mobile/antkv/AntKVOptions;->executor:Ljava/util/concurrent/ExecutorService;

    .line 7
    :cond_1
    new-instance v0, Lcom/alipay/mobile/antkv/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/antkv/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/antkv/AntKVOptions;)V

    return-object v0
.end method

.method private static getTaskScheduleService()Lcom/alipay/mobile/framework/service/common/TaskScheduleService;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/AlipayApplication;->getInstance()Lcom/alipay/mobile/framework/AlipayApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/AlipayApplication;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    return-object v0
.end method
