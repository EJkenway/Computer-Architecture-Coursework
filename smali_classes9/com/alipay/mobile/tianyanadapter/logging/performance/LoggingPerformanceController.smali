.class public Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static INSTANCE:Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;->b:I

    .line 3
    iput v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;->c:I

    .line 4
    iput v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;->d:I

    .line 5
    iput v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;->e:I

    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;->b:I

    return p0
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;->b:I

    return p1
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;->c:I

    return p0
.end method

.method public static synthetic access$102(Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;->c:I

    return p1
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;->d:I

    return p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;->e:I

    return p0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;
    .locals 2

    const-class v0, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;->INSTANCE:Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;->INSTANCE:Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;

    .line 3
    :cond_0
    sget-object p0, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;->INSTANCE:Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public registerStartUpController()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/common/logging/util/perf/EventTrigger;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/logging/util/perf/EventTrigger;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController$1;-><init>(Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/util/perf/EventTrigger;->registerEventListener(Lcom/alipay/mobile/common/logging/util/perf/EventTrigger$EventListener;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController$2;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController$2;-><init>(Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;)V

    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->setTraceLoggerInterceptor(Lcom/alipay/mobile/common/logging/api/interceptor/TraceLoggerInterceptor;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController$3;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController$3;-><init>(Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;)V

    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->setToolsUploadInterceptor(Lcom/alipay/mobile/common/logging/api/interceptor/ToolsUploadInterceptor;)V

    return-void
.end method

.method public setToolsUploadStates2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;->e:I

    return-void
.end method

.method public setTraceloggerStates2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;->d:I

    return-void
.end method
