.class public Lcom/alipay/mobile/monitor/smoothness/SmoothnessUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SMOOTH_LOW_LAG_L_LIMIT:J = 0x64L

.field private static a:Z

.field private static b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSingleLagValue(J)D
    .locals 3

    const-wide/16 v0, 0x64

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/16 v0, 0x1f3

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    long-to-double p0, p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    mul-double p0, p0, v0

    return-wide p0

    :cond_0
    const-wide/16 v0, 0x1f4

    cmp-long v2, p0, v0

    if-ltz v2, :cond_1

    const-wide/16 v0, 0x3e7

    cmp-long v2, p0, v0

    if-gtz v2, :cond_1

    long-to-double p0, p0

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x3e8

    cmp-long v2, p0, v0

    if-ltz v2, :cond_2

    long-to-double p0, p0

    const-wide/high16 v0, 0x4002000000000000L    # 2.25

    goto :goto_0

    :cond_2
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static getSmoothnessScore(JJ)D
    .locals 12

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-lez v4, :cond_2

    cmp-long v4, p0, v2

    if-ltz v4, :cond_2

    cmp-long v2, p0, p2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    long-to-double v2, p2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    const-wide/high16 v6, 0x4002000000000000L    # 2.25

    mul-double v2, v2, v6

    long-to-double v6, p0

    div-double/2addr v6, v4

    sub-double v4, v2, v6

    .line 1
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    mul-double v2, v2, v2

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double v8, v2, v6

    mul-double v8, v8, v6

    mul-double v4, v4, v4

    const-wide v10, 0x40c3880000000000L    # 10000.0

    mul-double v4, v4, v10

    sub-double/2addr v8, v4

    const-wide/16 v4, 0x0

    cmpg-double v10, v8, v4

    if-gez v10, :cond_1

    .line 2
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    :cond_1
    div-double/2addr v8, v2

    .line 3
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-double/2addr v6, p0

    return-wide v6

    :catchall_0
    move-exception v2

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getSmoothnessScore() error lagTime:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " totalTime:"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SmoothnessUtil"

    invoke-interface {v3, p1, p0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-wide v0
.end method

.method public static lagLogRandom()Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessUtil;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->getProductVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    rem-int/lit8 v2, v2, 0xa

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lcom/alipay/mobile/monitor/smoothness/SmoothnessUtil;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "SmoothnessUtil"

    invoke-interface {v2, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_1
    sput-boolean v0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessUtil;->b:Z

    .line 5
    :cond_1
    sget-boolean v0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessUtil;->a:Z

    return v0
.end method
