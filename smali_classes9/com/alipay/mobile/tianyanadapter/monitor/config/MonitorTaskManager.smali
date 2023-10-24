.class public final Lcom/alipay/mobile/tianyanadapter/monitor/config/MonitorTaskManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/tianyanadapter/monitor/config/MonitorTaskManager;


# instance fields
.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:[Ljava/lang/String;

.field private final d:[Ljava/lang/String;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alipay/mobile/tianyanadapter/monitor/config/MonitorTaskManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x32

    new-array v2, v0, [Ljava/lang/String;

    .line 3
    iput-object v2, p0, Lcom/alipay/mobile/tianyanadapter/monitor/config/MonitorTaskManager;->c:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/tianyanadapter/monitor/config/MonitorTaskManager;->d:[Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobile/tianyanadapter/monitor/config/MonitorTaskManager;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/tianyanadapter/monitor/config/MonitorTaskManager;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/tianyanadapter/monitor/config/MonitorTaskManager;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/tianyanadapter/monitor/config/MonitorTaskManager;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/tianyanadapter/monitor/config/MonitorTaskManager;->c:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/tianyanadapter/monitor/config/MonitorTaskManager;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/tianyanadapter/monitor/config/MonitorTaskManager;->d:[Ljava/lang/String;

    return-object p0
.end method

.method public static get()Lcom/alipay/mobile/tianyanadapter/monitor/config/MonitorTaskManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/tianyanadapter/monitor/config/MonitorTaskManager;->a:Lcom/alipay/mobile/tianyanadapter/monitor/config/MonitorTaskManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/mobile/tianyanadapter/monitor/config/MonitorTaskManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/tianyanadapter/monitor/config/MonitorTaskManager;->a:Lcom/alipay/mobile/tianyanadapter/monitor/config/MonitorTaskManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/mobile/tianyanadapter/monitor/config/MonitorTaskManager;

    invoke-direct {v1}, Lcom/alipay/mobile/tianyanadapter/monitor/config/MonitorTaskManager;-><init>()V

    sput-object v1, Lcom/alipay/mobile/tianyanadapter/monitor/config/MonitorTaskManager;->a:Lcom/alipay/mobile/tianyanadapter/monitor/config/MonitorTaskManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/alipay/mobile/tianyanadapter/monitor/config/MonitorTaskManager;->a:Lcom/alipay/mobile/tianyanadapter/monitor/config/MonitorTaskManager;

    return-object v0
.end method


# virtual methods
.method public final activateIfNeed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tianyanadapter/monitor/config/MonitorTaskManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v2, Lcom/alipay/mobile/base/config/ConfigRegisterService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/base/config/ConfigRegisterService;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/tianyanadapter/monitor/config/MonitorTaskManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 5
    :cond_1
    new-instance v1, Lcom/alipay/mobile/tianyanadapter/monitor/config/MonitorTaskManager$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/tianyanadapter/monitor/config/MonitorTaskManager$1;-><init>(Lcom/alipay/mobile/tianyanadapter/monitor/config/MonitorTaskManager;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/ConfigRegisterService;->setConfigGetListener(Lcom/alipay/mobile/base/config/ConfigService$ConfigGetListener;)V

    return-void
.end method

.method public final getCurrentPtr()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tianyanadapter/monitor/config/MonitorTaskManager;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public getResultMap(II)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-ltz p1, :cond_6

    if-gt p2, p1, :cond_0

    goto :goto_3

    :cond_0
    sub-int v1, p2, p1

    const/16 v2, 0x32

    if-lt v1, v2, :cond_2

    .line 1
    :try_start_0
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v2, :cond_1

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/tianyanadapter/monitor/config/MonitorTaskManager;->c:[Ljava/lang/String;

    aget-object v1, v1, p2

    iget-object v3, p0, Lcom/alipay/mobile/tianyanadapter/monitor/config/MonitorTaskManager;->d:[Ljava/lang/String;

    aget-object v3, v3, p2

    invoke-direct {p0, p1, v1, v3}, Lcom/alipay/mobile/tianyanadapter/monitor/config/MonitorTaskManager;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    .line 3
    :cond_2
    rem-int/lit8 v1, p1, 0x32

    .line 4
    rem-int/lit8 v3, p2, 0x32

    if-ge v1, v3, :cond_4

    .line 5
    new-instance p1, Landroidx/collection/ArrayMap;

    sub-int p2, v3, v1

    invoke-direct {p1, p2}, Landroidx/collection/ArrayMap;-><init>(I)V

    :goto_1
    if-gt v1, v3, :cond_3

    .line 6
    iget-object p2, p0, Lcom/alipay/mobile/tianyanadapter/monitor/config/MonitorTaskManager;->c:[Ljava/lang/String;

    aget-object p2, p2, v1

    iget-object v2, p0, Lcom/alipay/mobile/tianyanadapter/monitor/config/MonitorTaskManager;->d:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-direct {p0, p1, p2, v2}, Lcom/alipay/mobile/tianyanadapter/monitor/config/MonitorTaskManager;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object p1

    .line 7
    :cond_4
    new-instance v4, Landroidx/collection/ArrayMap;

    add-int/2addr v3, v2

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v4, v3}, Landroidx/collection/ArrayMap;-><init>(I)V

    :goto_2
    add-int/lit8 v1, p2, 0x32

    if-gt p1, v1, :cond_5

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/tianyanadapter/monitor/config/MonitorTaskManager;->c:[Ljava/lang/String;

    rem-int/lit8 v3, p1, 0x32

    aget-object v1, v1, v3

    iget-object v3, p0, Lcom/alipay/mobile/tianyanadapter/monitor/config/MonitorTaskManager;->d:[Ljava/lang/String;

    rem-int/lit8 v5, p1, 0x32

    aget-object v3, v3, v5

    invoke-direct {p0, v4, v1, v3}, Lcom/alipay/mobile/tianyanadapter/monitor/config/MonitorTaskManager;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    return-object v4

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string v1, "MonitorTaskManager"

    const-string v2, "getResultMap, unhandled error."

    invoke-interface {p2, v1, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-object v0
.end method
