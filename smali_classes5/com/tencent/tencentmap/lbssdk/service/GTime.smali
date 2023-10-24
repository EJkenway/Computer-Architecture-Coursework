.class public Lcom/tencent/tencentmap/lbssdk/service/GTime;
.super Ljava/lang/Object;
.source "TML"


# instance fields
.field public sec:D

.field public time:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/tencentmap/lbssdk/service/GTime;-><init>(JD)V

    return-void
.end method

.method public constructor <init>(JD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/tencentmap/lbssdk/service/GTime;->setGTime(JD)V

    return-void
.end method

.method public static native jni_getCurrSow()D
.end method

.method public static native jni_getCurrUTC()D
.end method

.method public static native jni_getGpsTow()D
.end method

.method public static native jni_getGpsWeek()I
.end method

.method public static native jni_getUtcTimeMillis()J
.end method


# virtual methods
.method public copyTo(Lcom/tencent/tencentmap/lbssdk/service/GTime;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-wide v0, p0, Lcom/tencent/tencentmap/lbssdk/service/GTime;->time:J

    iget-wide v2, p0, Lcom/tencent/tencentmap/lbssdk/service/GTime;->sec:D

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/tencentmap/lbssdk/service/GTime;->setGTime(JD)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getGpsTimeMillis()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/tencent/tencentmap/lbssdk/service/GTime;->time:J

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iget-wide v2, p0, Lcom/tencent/tencentmap/lbssdk/service/GTime;->sec:D

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double v2, v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public setGTime(JD)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/tencentmap/lbssdk/service/GTime;->time:J

    .line 2
    iput-wide p3, p0, Lcom/tencent/tencentmap/lbssdk/service/GTime;->sec:D

    return-void
.end method
