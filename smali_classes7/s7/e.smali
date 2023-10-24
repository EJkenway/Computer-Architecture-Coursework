.class public final Ls7/e;
.super Ljava/lang/Object;
.source "CpuLoadCollector.java"


# direct methods
.method public static a()D
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/bytedance/apm/util/b;->g()J

    move-result-wide v2

    const-wide/16 v4, 0x168

    .line 3
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    invoke-static {}, Lcom/bytedance/apm/util/b;->g()J

    move-result-wide v4

    long-to-double v4, v4

    long-to-double v2, v2

    sub-double/2addr v4, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v4, v4, v2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-double v0, v2

    div-double/2addr v4, v0

    invoke-static {}, Lcom/bytedance/apm/util/b;->j()J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v4, v0

    return-wide v4
.end method
