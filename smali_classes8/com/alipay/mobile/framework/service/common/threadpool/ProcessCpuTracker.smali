.class public Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "ProcessCpuTracker"

.field private static final b:[I


# instance fields
.field private c:[J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;->b:[I

    return-void

    :array_0
    .array-data 4
        0x120
        0x2020
        0x2020
        0x2020
        0x2020
        0x2020
        0x2020
        0x2020
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [J

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;->c:[J

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;
    .locals 10

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "/proc/stat"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/proc/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/stat"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    :goto_0
    sget-object v1, Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;->b:[I

    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;->c:[J

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v2, v3}, Landroid/os/Process;->readProcFile(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;->a:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object v0, Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;->a:Ljava/lang/String;

    const-string v1, "fail to compute"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;->c:[J

    aget-wide v0, p1, v0

    const/4 v2, 0x1

    aget-wide v2, p1, v2

    add-long/2addr v0, v2

    const/4 v2, 0x2

    .line 6
    aget-wide v2, p1, v2

    const/4 v4, 0x3

    .line 7
    aget-wide v4, p1, v4

    const/4 v6, 0x5

    .line 8
    aget-wide v6, p1, v6

    .line 9
    iget-wide v8, p0, Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;->d:J

    sub-long v8, v0, v8

    iput-wide v8, p0, Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;->h:J

    .line 10
    iget-wide v8, p0, Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;->e:J

    sub-long v8, v2, v8

    iput-wide v8, p0, Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;->i:J

    .line 11
    iget-wide v8, p0, Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;->f:J

    sub-long v8, v6, v8

    iput-wide v8, p0, Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;->j:J

    .line 12
    iget-wide v8, p0, Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;->g:J

    sub-long v8, v4, v8

    iput-wide v8, p0, Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;->k:J

    .line 13
    iput-wide v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;->d:J

    .line 14
    iput-wide v2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;->e:J

    .line 15
    iput-wide v6, p0, Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;->f:J

    .line 16
    iput-wide v4, p0, Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;->g:J

    return-object p0
.end method


# virtual methods
.method public getCpuIdlePercent()F
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;->h:J

    iget-wide v2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;->i:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;->j:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;->k:J

    add-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    long-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v2, v2, v3

    long-to-float v0, v0

    div-float/2addr v2, v0

    return v2

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public update()Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;

    move-result-object v0

    return-object v0
.end method

.method public update4Process(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;

    move-result-object p1

    return-object p1
.end method
