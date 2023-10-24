.class public final Lcom/alipay/mobile/common/logging/helper/DevicePerformanceScoreHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "DevicePerformanceScoreHelper"

.field private static a:Lcom/alipay/mobile/common/logging/helper/DevicePerformanceScoreHelper;


# instance fields
.field private b:Lcom/alipay/mobile/common/logging/api/LogContext$DevicePerformanceScore;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/alipay/mobile/common/logging/api/LogContext$DevicePerformanceScore;->LOW:Lcom/alipay/mobile/common/logging/api/LogContext$DevicePerformanceScore;

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/helper/DevicePerformanceScoreHelper;->b:Lcom/alipay/mobile/common/logging/api/LogContext$DevicePerformanceScore;

    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/common/logging/api/DeviceHWInfo;->getTotalMemory(Landroid/content/Context;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/helper/DevicePerformanceScoreHelper;->b:Lcom/alipay/mobile/common/logging/api/LogContext$DevicePerformanceScore;

    return-void

    :cond_0
    const-wide v3, 0xdac00000L

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/helper/DevicePerformanceScoreHelper;->b:Lcom/alipay/mobile/common/logging/api/LogContext$DevicePerformanceScore;

    return-void

    .line 6
    :cond_1
    sget-object p1, Lcom/alipay/mobile/common/logging/api/LogContext$DevicePerformanceScore;->HIGH:Lcom/alipay/mobile/common/logging/api/LogContext$DevicePerformanceScore;

    iput-object p1, p0, Lcom/alipay/mobile/common/logging/helper/DevicePerformanceScoreHelper;->b:Lcom/alipay/mobile/common/logging/api/LogContext$DevicePerformanceScore;

    return-void
.end method

.method public static get(Landroid/content/Context;)Lcom/alipay/mobile/common/logging/helper/DevicePerformanceScoreHelper;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/logging/helper/DevicePerformanceScoreHelper;->a:Lcom/alipay/mobile/common/logging/helper/DevicePerformanceScoreHelper;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/mobile/common/logging/helper/DevicePerformanceScoreHelper;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/logging/helper/DevicePerformanceScoreHelper;->a:Lcom/alipay/mobile/common/logging/helper/DevicePerformanceScoreHelper;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/mobile/common/logging/helper/DevicePerformanceScoreHelper;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/common/logging/helper/DevicePerformanceScoreHelper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/alipay/mobile/common/logging/helper/DevicePerformanceScoreHelper;->a:Lcom/alipay/mobile/common/logging/helper/DevicePerformanceScoreHelper;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/alipay/mobile/common/logging/helper/DevicePerformanceScoreHelper;->a:Lcom/alipay/mobile/common/logging/helper/DevicePerformanceScoreHelper;

    return-object p0
.end method


# virtual methods
.method public final getScore()Lcom/alipay/mobile/common/logging/api/LogContext$DevicePerformanceScore;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "performance score: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/common/logging/helper/DevicePerformanceScoreHelper;->b:Lcom/alipay/mobile/common/logging/api/LogContext$DevicePerformanceScore;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DevicePerformanceScoreHelper"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/helper/DevicePerformanceScoreHelper;->b:Lcom/alipay/mobile/common/logging/api/LogContext$DevicePerformanceScore;

    return-object v0
.end method
