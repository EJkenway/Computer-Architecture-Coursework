.class public Lcom/alipay/mobile/quinox/utils/AppCheckUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AppCheckUtil"

.field private static lastCallFrameBackgroundTime:J = -0x1L

.field private static lastLaunchTime:J = -0x1L


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

.method public static synthetic access$000()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/alipay/mobile/quinox/utils/AppCheckUtil;->lastCallFrameBackgroundTime:J

    return-wide v0
.end method

.method public static checkAppCovered(Landroid/content/Context;)V
    .locals 13

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    sget-wide v2, Lcom/alipay/mobile/quinox/utils/AppCheckUtil;->lastLaunchTime:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1388

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->getInstance()Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;

    move-result-object v7

    new-instance v8, Lcom/alipay/mobile/quinox/utils/AppCheckUtil$1;

    invoke-direct {v8, v0, v1, p0}, Lcom/alipay/mobile/quinox/utils/AppCheckUtil$1;-><init>(JLandroid/content/Context;)V

    const-wide/16 v10, 0x1f4

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v9, "AppCheckUtil_checkAppCovered"

    invoke-virtual/range {v7 .. v12}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->schedule(Ljava/lang/Runnable;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 4
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "don\'t check, lastLaunchTime:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/alipay/mobile/quinox/utils/AppCheckUtil;->lastLaunchTime:J

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " and now:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AppCheckUtil"

    invoke-static {v0, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static frameBackgroundCalled()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/alipay/mobile/quinox/utils/AppCheckUtil;->lastCallFrameBackgroundTime:J

    return-void
.end method

.method public static launchOnGoing()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/alipay/mobile/quinox/utils/AppCheckUtil;->lastLaunchTime:J

    return-void
.end method
