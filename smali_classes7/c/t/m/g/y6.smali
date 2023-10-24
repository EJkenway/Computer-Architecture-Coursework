.class public Lc/t/m/g/y6;
.super Ljava/lang/Object;
.source "TML"

# interfaces
.implements Lc/t/m/g/x6;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;

.field public d:Ljava/io/BufferedWriter;

.field public e:Ljava/io/BufferedWriter;

.field public f:Ljava/io/BufferedWriter;

.field public g:Ljava/io/BufferedWriter;

.field public h:Ljava/io/File;

.field public i:Ljava/io/File;

.field public j:Ljava/io/File;

.field public k:Ljava/io/File;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lc/t/m/g/y6;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;

    invoke-direct {v0}, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;-><init>()V

    iput-object v0, p0, Lc/t/m/g/y6;->c:Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lc/t/m/g/y6;->l:I

    .line 5
    iput v0, p0, Lc/t/m/g/y6;->m:I

    .line 6
    iput v0, p0, Lc/t/m/g/y6;->n:I

    .line 7
    iput v0, p0, Lc/t/m/g/y6;->o:I

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lc/t/m/g/y6;->p:Z

    .line 9
    iput-boolean v0, p0, Lc/t/m/g/y6;->q:Z

    .line 10
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lc/t/m/g/y6;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    iput-object p1, p0, Lc/t/m/g/y6;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;)I
    .locals 2

    monitor-enter p0

    .line 125
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {v0, p1, p2, v1}, Lcom/tencent/tencentmap/lbssdk/service/TxRtkSvr;->jni_upd_android_data(I[BLcom/tencent/tencentmap/lbssdk/service/GnssRaw;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/location/GnssClock;)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "Raw,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    .line 96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 97
    invoke-virtual {p1}, Landroid/location/GnssClock;->getTimeNanos()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    .line 98
    invoke-virtual {p1}, Landroid/location/GnssClock;->hasLeapSecond()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/location/GnssClock;->getLeapSecond()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 99
    invoke-virtual {p1}, Landroid/location/GnssClock;->hasTimeUncertaintyNanos()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/location/GnssClock;->getTimeUncertaintyNanos()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v3, ""

    :goto_1
    aput-object v3, v1, v2

    .line 100
    invoke-virtual {p1}, Landroid/location/GnssClock;->getFullBiasNanos()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v2, 0x5

    .line 101
    invoke-virtual {p1}, Landroid/location/GnssClock;->hasBiasNanos()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroid/location/GnssClock;->getBiasNanos()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_2

    :cond_2
    const-string v3, ""

    :goto_2
    aput-object v3, v1, v2

    const/4 v2, 0x6

    .line 102
    invoke-virtual {p1}, Landroid/location/GnssClock;->hasBiasUncertaintyNanos()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroid/location/GnssClock;->getBiasUncertaintyNanos()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_3

    :cond_3
    const-string v3, ""

    :goto_3
    aput-object v3, v1, v2

    const/4 v2, 0x7

    .line 103
    invoke-virtual {p1}, Landroid/location/GnssClock;->hasDriftNanosPerSecond()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroid/location/GnssClock;->getDriftNanosPerSecond()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_4

    :cond_4
    const-string v3, ""

    :goto_4
    aput-object v3, v1, v2

    const/16 v2, 0x8

    .line 104
    invoke-virtual {p1}, Landroid/location/GnssClock;->hasDriftUncertaintyNanosPerSecond()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Landroid/location/GnssClock;->getDriftUncertaintyNanosPerSecond()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_5

    :cond_5
    const-string v3, ""

    :goto_5
    aput-object v3, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    invoke-virtual {p1}, Landroid/location/GnssClock;->getHardwareClockDiscontinuityCount()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x9

    aput-object p1, v1, v2

    .line 106
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()V
    .locals 0

    .line 92
    invoke-virtual {p0}, Lc/t/m/g/y6;->e()V

    .line 93
    invoke-virtual {p0}, Lc/t/m/g/y6;->d()V

    .line 94
    invoke-virtual {p0}, Lc/t/m/g/y6;->c()V

    .line 95
    invoke-virtual {p0}, Lc/t/m/g/y6;->b()V

    return-void
.end method

.method public a(I)V
    .locals 0

    const-string p1, "Gnss Navigation Message Status Changed"

    .line 86
    invoke-virtual {p0, p1}, Lc/t/m/g/y6;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 0

    .line 87
    iget-object p1, p0, Lc/t/m/g/y6;->g:Ljava/io/BufferedWriter;

    if-nez p1, :cond_0

    return-void

    .line 88
    :cond_0
    :try_start_0
    invoke-virtual {p1, p3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 89
    iget-object p1, p0, Lc/t/m/g/y6;->g:Ljava/io/BufferedWriter;

    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V

    .line 90
    iget-object p1, p0, Lc/t/m/g/y6;->g:Ljava/io/BufferedWriter;

    invoke-virtual {p1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Problem writing to file."

    .line 91
    invoke-virtual {p0, p2, p1}, Lc/t/m/g/y6;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final declared-synchronized a(Landroid/location/GnssClock;Landroid/location/GnssMeasurement;)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    monitor-enter p0

    .line 107
    :try_start_0
    invoke-virtual {p0, p1}, Lc/t/m/g/y6;->a(Landroid/location/GnssClock;)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {p0, p1, p2}, Lc/t/m/g/y6;->b(Landroid/location/GnssClock;Landroid/location/GnssMeasurement;)Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    .line 110
    invoke-static {}, Lcom/tencent/tencentmap/lbssdk/service/GTime;->jni_getCurrSow()D

    move-result-wide v1

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/t/m/g/y6;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/location/GnssClock;Landroid/location/GnssMeasurement;Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    monitor-enter p0

    .line 123
    :try_start_0
    invoke-virtual {p0, p1, p3}, Lc/t/m/g/y6;->a(Landroid/location/GnssClock;Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;)V

    .line 124
    invoke-virtual {p0, p1, p2, p3}, Lc/t/m/g/y6;->b(Landroid/location/GnssClock;Landroid/location/GnssMeasurement;Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Landroid/location/GnssClock;Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;)V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    const/4 v0, 0x0

    .line 112
    iput v0, p2, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mEndFlag:I

    .line 113
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-double v1, v1

    iput-wide v1, p2, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->elapsedRealtime:D

    .line 114
    invoke-virtual {p1}, Landroid/location/GnssClock;->getTimeNanos()J

    move-result-wide v1

    iput-wide v1, p2, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mTimeNanos:J

    .line 115
    invoke-virtual {p1}, Landroid/location/GnssClock;->hasLeapSecond()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/location/GnssClock;->getLeapSecond()I

    move-result v0

    :cond_0
    iput v0, p2, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mLeapSecond:I

    .line 116
    invoke-virtual {p1}, Landroid/location/GnssClock;->hasTimeUncertaintyNanos()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/location/GnssClock;->getTimeUncertaintyNanos()D

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    iput-wide v3, p2, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mTimeUncertaintyNanos:D

    .line 117
    invoke-virtual {p1}, Landroid/location/GnssClock;->getFullBiasNanos()J

    move-result-wide v3

    iput-wide v3, p2, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mFullBiasNanos:J

    .line 118
    invoke-virtual {p1}, Landroid/location/GnssClock;->hasBiasNanos()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/location/GnssClock;->getBiasNanos()D

    move-result-wide v3

    goto :goto_1

    :cond_2
    move-wide v3, v1

    :goto_1
    iput-wide v3, p2, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mBiasNanos:D

    .line 119
    invoke-virtual {p1}, Landroid/location/GnssClock;->hasBiasUncertaintyNanos()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/location/GnssClock;->getBiasUncertaintyNanos()D

    move-result-wide v3

    goto :goto_2

    :cond_3
    move-wide v3, v1

    :goto_2
    iput-wide v3, p2, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mBiasUncertaintyNanos:D

    .line 120
    invoke-virtual {p1}, Landroid/location/GnssClock;->hasDriftNanosPerSecond()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/location/GnssClock;->getDriftNanosPerSecond()D

    move-result-wide v3

    goto :goto_3

    :cond_4
    move-wide v3, v1

    :goto_3
    iput-wide v3, p2, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mDriftNanosPerSecond:D

    .line 121
    invoke-virtual {p1}, Landroid/location/GnssClock;->hasDriftUncertaintyNanosPerSecond()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/location/GnssClock;->getDriftUncertaintyNanosPerSecond()D

    move-result-wide v1

    :cond_5
    iput-wide v1, p2, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mDriftUncertaintyNanosPerSecond:D

    .line 122
    invoke-virtual {p1}, Landroid/location/GnssClock;->getHardwareClockDiscontinuityCount()I

    move-result p1

    iput p1, p2, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mHardwareClockDiscontinuityCount:I

    return-void
.end method

.method public a(Landroid/location/GnssMeasurementsEvent;)V
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    const-string v0, "Problem writing to file."

    .line 62
    invoke-virtual {p1}, Landroid/location/GnssMeasurementsEvent;->getMeasurements()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 63
    invoke-virtual {p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    move-result-object v1

    .line 64
    iget-object v2, p0, Lc/t/m/g/y6;->d:Ljava/io/BufferedWriter;

    if-eqz v2, :cond_1

    .line 65
    invoke-virtual {p1}, Landroid/location/GnssMeasurementsEvent;->getMeasurements()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/GnssMeasurement;

    .line 66
    invoke-virtual {p0, v1, v3}, Lc/t/m/g/y6;->a(Landroid/location/GnssClock;Landroid/location/GnssMeasurement;)V

    .line 67
    :try_start_0
    invoke-virtual {p0, v1, v3}, Lc/t/m/g/y6;->e(Landroid/location/GnssClock;Landroid/location/GnssMeasurement;)I

    move-result v3

    if-nez v3, :cond_0

    .line 68
    invoke-virtual {p0, v0}, Lc/t/m/g/y6;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 69
    invoke-virtual {p0, v0, v3}, Lc/t/m/g/y6;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1}, Landroid/location/GnssMeasurementsEvent;->getMeasurements()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get gnss satellites: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "txgpos"

    invoke-static {v4, v3}, Lc/t/m/g/u6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v3, p0, Lc/t/m/g/y6;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    const-string v3, ""

    .line 73
    iput-object v3, p0, Lc/t/m/g/y6;->b:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/location/GnssMeasurementsEvent;->getMeasurements()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/GnssMeasurement;

    .line 75
    iget-boolean v4, p0, Lc/t/m/g/y6;->p:Z

    if-eqz v4, :cond_2

    .line 76
    invoke-virtual {p0, v1, v3}, Lc/t/m/g/y6;->a(Landroid/location/GnssClock;Landroid/location/GnssMeasurement;)V

    .line 77
    :cond_2
    iget-object v4, p0, Lc/t/m/g/y6;->c:Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;

    invoke-virtual {p0, v1, v3, v4}, Lc/t/m/g/y6;->a(Landroid/location/GnssClock;Landroid/location/GnssMeasurement;Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;)V

    const/4 v3, 0x1

    add-int/2addr v0, v3

    if-ne v0, v2, :cond_4

    .line 78
    iget-boolean v4, p0, Lc/t/m/g/y6;->p:Z

    if-eqz v4, :cond_3

    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lc/t/m/g/y6;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",TXEPOCHEND\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lc/t/m/g/y6;->b:Ljava/lang/String;

    .line 80
    :cond_3
    iget-object v4, p0, Lc/t/m/g/y6;->c:Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;

    iput v3, v4, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mEndFlag:I

    goto :goto_2

    .line 81
    :cond_4
    iget-boolean v3, p0, Lc/t/m/g/y6;->p:Z

    if-eqz v3, :cond_5

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lc/t/m/g/y6;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lc/t/m/g/y6;->b:Ljava/lang/String;

    .line 83
    :cond_5
    :goto_2
    iget-object v3, p0, Lc/t/m/g/y6;->b:Ljava/lang/String;

    iget-object v4, p0, Lc/t/m/g/y6;->c:Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;

    invoke-virtual {p0, v3, v4}, Lc/t/m/g/y6;->a(Ljava/lang/String;Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 84
    :cond_6
    iget-object p1, p0, Lc/t/m/g/y6;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lc/t/m/g/y6;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 85
    throw p1
.end method

.method public a(Landroid/location/GnssNavigationMessage;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/location/GnssStatus;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v2, "gps"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "Problem writing to file."

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/16 v10, 0x9

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, v1, Lc/t/m/g/y6;->p:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v14, v10, [Ljava/lang/Object;

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v12

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    aput-object v15, v14, v13

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    aput-object v15, v14, v9

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    aput-object v15, v14, v8

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getSpeed()F

    move-result v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v14, v7

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAccuracy()F

    move-result v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v14, v6

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getBearing()F

    move-result v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v14, v5

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v14, v4

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getTime()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v14, v3

    const-string v15, "Fix,%s,%f,%f,%f,%f,%f,%f,%d,%d%n"

    .line 13
    invoke-static {v0, v15, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    goto :goto_0

    :cond_0
    move-object v14, v11

    .line 14
    :goto_0
    iget-object v0, v1, Lc/t/m/g/y6;->c:Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mLatitude:D

    .line 15
    iget-object v0, v1, Lc/t/m/g/y6;->c:Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mLongitude:D

    .line 16
    iget-object v0, v1, Lc/t/m/g/y6;->c:Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mAltitude:D

    .line 17
    iget-object v0, v1, Lc/t/m/g/y6;->c:Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getSpeed()F

    move-result v3

    iput v3, v0, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mSpeed:F

    .line 18
    iget-object v0, v1, Lc/t/m/g/y6;->c:Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    iput v3, v0, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mHorizontalAccuracyMeters:F

    .line 19
    iget-object v0, v1, Lc/t/m/g/y6;->c:Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getBearing()F

    move-result v3

    iput v3, v0, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mBearing:F

    .line 20
    iget-object v0, v1, Lc/t/m/g/y6;->c:Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mTime:J

    .line 21
    iget-object v0, v1, Lc/t/m/g/y6;->c:Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;

    iput v13, v0, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mProvider:I

    .line 22
    iget-object v0, v1, Lc/t/m/g/y6;->e:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_1

    iget v3, v1, Lc/t/m/g/y6;->m:I

    if-eqz v3, :cond_1

    .line 23
    :try_start_0
    invoke-virtual {v0, v14}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 24
    iget-object v0, v1, Lc/t/m/g/y6;->e:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->newLine()V

    .line 25
    iget-object v0, v1, Lc/t/m/g/y6;->e:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v1, v2, v0}, Lc/t/m/g/y6;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    :cond_1
    :goto_1
    iget-object v0, v1, Lc/t/m/g/y6;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 28
    :try_start_1
    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    iget-object v4, v1, Lc/t/m/g/y6;->c:Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;

    invoke-static {v0, v3, v4, v13}, Lcom/tencent/tencentmap/lbssdk/service/TxRtkSvr;->jni_upd_android_data(I[BLcom/tencent/tencentmap/lbssdk/service/GnssRaw;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    iget-object v0, v1, Lc/t/m/g/y6;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lc/t/m/g/y6;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v3, "network"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 32
    iget-boolean v0, v1, Lc/t/m/g/y6;->p:Z

    if-eqz v0, :cond_3

    .line 33
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v10, [Ljava/lang/Object;

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v12

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v13

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v9

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v8

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getSpeed()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v7

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v6

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getBearing()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x7

    aput-object v4, v3, v5

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v5, 0x8

    aput-object v4, v3, v5

    const-string v4, "NLP,%s,%f,%f,%f,%f,%f,%f,%d,%d%n"

    .line 43
    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 44
    :cond_3
    iget-object v0, v1, Lc/t/m/g/y6;->c:Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mLatitude:D

    .line 45
    iget-object v0, v1, Lc/t/m/g/y6;->c:Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mLongitude:D

    .line 46
    iget-object v0, v1, Lc/t/m/g/y6;->c:Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mAltitude:D

    .line 47
    iget-object v0, v1, Lc/t/m/g/y6;->c:Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getSpeed()F

    move-result v3

    iput v3, v0, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mSpeed:F

    .line 48
    iget-object v0, v1, Lc/t/m/g/y6;->c:Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    iput v3, v0, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mHorizontalAccuracyMeters:F

    .line 49
    iget-object v0, v1, Lc/t/m/g/y6;->c:Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getBearing()F

    move-result v3

    iput v3, v0, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mBearing:F

    .line 50
    iget-object v0, v1, Lc/t/m/g/y6;->c:Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mTime:J

    .line 51
    iget-object v0, v1, Lc/t/m/g/y6;->c:Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;

    iput v12, v0, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mProvider:I

    .line 52
    iget-object v0, v1, Lc/t/m/g/y6;->f:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_4

    iget v3, v1, Lc/t/m/g/y6;->n:I

    if-eqz v3, :cond_4

    .line 53
    :try_start_2
    invoke-virtual {v0, v11}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 54
    iget-object v0, v1, Lc/t/m/g/y6;->f:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->newLine()V

    .line 55
    iget-object v0, v1, Lc/t/m/g/y6;->f:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 56
    invoke-virtual {v1, v2, v0}, Lc/t/m/g/y6;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 57
    :cond_4
    :goto_3
    iget-object v0, v1, Lc/t/m/g/y6;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 58
    :try_start_3
    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iget-object v3, v1, Lc/t/m/g/y6;->c:Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;

    invoke-static {v0, v2, v3, v12}, Lcom/tencent/tencentmap/lbssdk/service/TxRtkSvr;->jni_upd_android_data(I[BLcom/tencent/tencentmap/lbssdk/service/GnssRaw;I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    iget-object v0, v1, Lc/t/m/g/y6;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_4

    :catchall_1
    move-exception v0

    iget-object v2, v1, Lc/t/m/g/y6;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 60
    throw v0

    :cond_5
    :goto_4
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 128
    sget-boolean v0, Lc/t/m/g/u6;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "GnssLogger"

    .line 129
    invoke-static {v0, p1}, Lc/t/m/g/u6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Not Implemented"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/t/m/g/y6;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 126
    sget-boolean p2, Lc/t/m/g/u6;->a:Z

    if-eqz p2, :cond_0

    const-string p2, "GnssLogger"

    .line 127
    invoke-static {p2, p1}, Lc/t/m/g/u6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized b(Landroid/location/GnssClock;Landroid/location/GnssMeasurement;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    monitor-enter p0

    .line 7
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1, p2}, Lc/t/m/g/y6;->c(Landroid/location/GnssClock;Landroid/location/GnssMeasurement;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lc/t/m/g/y6;->d(Landroid/location/GnssClock;Landroid/location/GnssMeasurement;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/t/m/g/y6;->j:Ljava/io/File;

    if-eqz v0, :cond_1

    iget v0, p0, Lc/t/m/g/y6;->n:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lc/t/m/g/y6;->f:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 4
    iget-object v0, p0, Lc/t/m/g/y6;->f:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lc/t/m/g/y6;->f:Ljava/io/BufferedWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "unable to close all file streams."

    .line 6
    invoke-virtual {p0, v1, v0}, Lc/t/m/g/y6;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/location/GnssClock;Landroid/location/GnssMeasurement;Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 8
    invoke-virtual {p2}, Landroid/location/GnssMeasurement;->getSvid()I

    move-result p1

    iput p1, p3, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mSvid:I

    .line 9
    invoke-virtual {p2}, Landroid/location/GnssMeasurement;->getTimeOffsetNanos()D

    move-result-wide v0

    iput-wide v0, p3, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mTimeOffsetNanos:D

    .line 10
    invoke-virtual {p2}, Landroid/location/GnssMeasurement;->getState()I

    move-result p1

    iput p1, p3, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mState:I

    .line 11
    invoke-virtual {p2}, Landroid/location/GnssMeasurement;->getReceivedSvTimeNanos()J

    move-result-wide v0

    iput-wide v0, p3, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mReceivedSvTimeNanos:J

    .line 12
    invoke-virtual {p2}, Landroid/location/GnssMeasurement;->getReceivedSvTimeUncertaintyNanos()J

    move-result-wide v0

    iput-wide v0, p3, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mReceivedSvTimeUncertaintyNanos:J

    .line 13
    invoke-virtual {p2}, Landroid/location/GnssMeasurement;->getCn0DbHz()D

    move-result-wide v0

    iput-wide v0, p3, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mCn0DbHz:D

    .line 14
    invoke-virtual {p2}, Landroid/location/GnssMeasurement;->getPseudorangeRateMetersPerSecond()D

    move-result-wide v0

    iput-wide v0, p3, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mPseudorangeRateMetersPerSecond:D

    .line 15
    invoke-virtual {p2}, Landroid/location/GnssMeasurement;->getPseudorangeRateUncertaintyMetersPerSecond()D

    move-result-wide v0

    iput-wide v0, p3, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mPseudorangeRateUncertaintyMetersPerSecond:D

    .line 16
    invoke-virtual {p2}, Landroid/location/GnssMeasurement;->getAccumulatedDeltaRangeState()I

    move-result p1

    iput p1, p3, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mAccumulatedDeltaRangeState:I

    .line 17
    invoke-virtual {p2}, Landroid/location/GnssMeasurement;->getAccumulatedDeltaRangeMeters()D

    move-result-wide v0

    iput-wide v0, p3, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mAccumulatedDeltaRangeMeters:D

    .line 18
    invoke-virtual {p2}, Landroid/location/GnssMeasurement;->getAccumulatedDeltaRangeUncertaintyMeters()D

    move-result-wide v0

    iput-wide v0, p3, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mAccumulatedDeltaRangeUncertaintyMeters:D

    .line 19
    invoke-virtual {p2}, Landroid/location/GnssMeasurement;->hasCarrierFrequencyHz()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/location/GnssMeasurement;->getCarrierFrequencyHz()F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p3, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mCarrierFrequencyHz:F

    .line 20
    invoke-virtual {p2}, Landroid/location/GnssMeasurement;->hasCarrierCycles()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/location/GnssMeasurement;->getCarrierCycles()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    iput-wide v0, p3, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mCarrierCycles:J

    .line 21
    invoke-virtual {p2}, Landroid/location/GnssMeasurement;->hasCarrierPhase()Z

    move-result p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/location/GnssMeasurement;->getCarrierPhase()D

    move-result-wide v2

    goto :goto_2

    :cond_2
    move-wide v2, v0

    :goto_2
    iput-wide v2, p3, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mCarrierPhase:D

    .line 22
    invoke-virtual {p2}, Landroid/location/GnssMeasurement;->hasCarrierPhaseUncertainty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroid/location/GnssMeasurement;->getCarrierPhaseUncertainty()D

    move-result-wide v2

    goto :goto_3

    :cond_3
    move-wide v2, v0

    :goto_3
    iput-wide v2, p3, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mCarrierPhaseUncertainty:D

    .line 23
    invoke-virtual {p2}, Landroid/location/GnssMeasurement;->getMultipathIndicator()I

    move-result p1

    iput p1, p3, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mMultipathIndicator:I

    .line 24
    invoke-virtual {p2}, Landroid/location/GnssMeasurement;->hasSnrInDb()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Landroid/location/GnssMeasurement;->getSnrInDb()D

    move-result-wide v2

    goto :goto_4

    :cond_4
    move-wide v2, v0

    :goto_4
    iput-wide v2, p3, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mSnrInDb:D

    .line 25
    invoke-virtual {p2}, Landroid/location/GnssMeasurement;->getConstellationType()I

    move-result p1

    iput p1, p3, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mConstellationType:I

    .line 26
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt p1, v2, :cond_5

    .line 27
    invoke-virtual {p2}, Landroid/location/GnssMeasurement;->hasAutomaticGainControlLevelDb()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 28
    invoke-virtual {p2}, Landroid/location/GnssMeasurement;->getAutomaticGainControlLevelDb()D

    move-result-wide v0

    :cond_5
    iput-wide v0, p3, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mAutomaticGainControlLevelInDb:D

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized c(Landroid/location/GnssClock;Landroid/location/GnssMeasurement;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    monitor-enter p0

    const/4 p1, 0x6

    :try_start_0
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p2}, Landroid/location/GnssMeasurement;->getSvid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 8
    invoke-virtual {p2}, Landroid/location/GnssMeasurement;->getTimeOffsetNanos()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 9
    invoke-virtual {p2}, Landroid/location/GnssMeasurement;->getState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 10
    invoke-virtual {p2}, Landroid/location/GnssMeasurement;->getReceivedSvTimeNanos()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p1, v1

    .line 11
    invoke-virtual {p2}, Landroid/location/GnssMeasurement;->getReceivedSvTimeUncertaintyNanos()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p1, v1

    .line 12
    invoke-virtual {p2}, Landroid/location/GnssMeasurement;->getCn0DbHz()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 v0, 0x5

    aput-object p2, p1, v0

    const-string p2, "%s,%s,%s,%s,%s,%s,"

    .line 13
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/t/m/g/y6;->k:Ljava/io/File;

    if-eqz v0, :cond_1

    iget v0, p0, Lc/t/m/g/y6;->o:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lc/t/m/g/y6;->g:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 4
    iget-object v0, p0, Lc/t/m/g/y6;->g:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lc/t/m/g/y6;->g:Ljava/io/BufferedWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "unable to close all file streams."

    .line 6
    invoke-virtual {p0, v1, v0}, Lc/t/m/g/y6;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized d(Landroid/location/GnssClock;Landroid/location/GnssMeasurement;)Ljava/lang/String;
    .locals 9
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    monitor-enter p0

    .line 7
    :try_start_0
    invoke-virtual {p2}, Landroid/location/GnssMeasurement;->hasCarrierFrequencyHz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p2}, Landroid/location/GnssMeasurement;->getCarrierFrequencyHz()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 9
    :goto_0
    invoke-virtual {p2}, Landroid/location/GnssMeasurement;->hasCarrierCycles()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/location/GnssMeasurement;->getCarrierCycles()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    .line 10
    :goto_1
    invoke-virtual {p2}, Landroid/location/GnssMeasurement;->hasCarrierPhase()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Landroid/location/GnssMeasurement;->getCarrierPhase()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    const-string v2, ""

    .line 11
    :goto_2
    invoke-virtual {p2}, Landroid/location/GnssMeasurement;->hasCarrierPhaseUncertainty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {p2}, Landroid/location/GnssMeasurement;->getCarrierPhaseUncertainty()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    const-string v3, ""

    .line 13
    :goto_3
    invoke-virtual {p2}, Landroid/location/GnssMeasurement;->hasSnrInDb()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p2}, Landroid/location/GnssMeasurement;->getSnrInDb()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    const-string v4, ""

    .line 14
    :goto_4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_5

    .line 15
    invoke-virtual {p2}, Landroid/location/GnssMeasurement;->hasAutomaticGainControlLevelDb()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 16
    invoke-virtual {p2}, Landroid/location/GnssMeasurement;->getAutomaticGainControlLevelDb()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_5
    const-string v5, ""

    .line 17
    :goto_5
    invoke-virtual {p1}, Landroid/location/GnssClock;->hasLeapSecond()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p1}, Landroid/location/GnssClock;->getLeapSecond()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_6
    const-string p1, ""

    :goto_6
    const/16 v6, 0xf

    new-array v6, v6, [Ljava/lang/Object;

    .line 18
    invoke-virtual {p2}, Landroid/location/GnssMeasurement;->getPseudorangeRateMetersPerSecond()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 19
    invoke-virtual {p2}, Landroid/location/GnssMeasurement;->getPseudorangeRateUncertaintyMetersPerSecond()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    .line 20
    invoke-virtual {p2}, Landroid/location/GnssMeasurement;->getAccumulatedDeltaRangeState()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    .line 21
    invoke-virtual {p2}, Landroid/location/GnssMeasurement;->getAccumulatedDeltaRangeMeters()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v6, v8

    .line 22
    invoke-virtual {p2}, Landroid/location/GnssMeasurement;->getAccumulatedDeltaRangeUncertaintyMeters()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const/4 v8, 0x4

    aput-object v7, v6, v8

    const/4 v7, 0x5

    aput-object v0, v6, v7

    const/4 v7, 0x6

    aput-object v1, v6, v7

    const/4 v1, 0x7

    aput-object v2, v6, v1

    const/16 v1, 0x8

    aput-object v3, v6, v1

    .line 23
    invoke-virtual {p2}, Landroid/location/GnssMeasurement;->getMultipathIndicator()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v6, v2

    const/16 v1, 0xa

    aput-object v4, v6, v1

    .line 24
    invoke-virtual {p2}, Landroid/location/GnssMeasurement;->getConstellationType()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 v1, 0xb

    aput-object p2, v6, v1

    const/16 p2, 0xc

    aput-object v5, v6, p2

    const/16 p2, 0xd

    aput-object v0, v6, p2

    const/16 p2, 0xe

    aput-object p1, v6, p2

    const-string p1, "%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    .line 25
    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/t/m/g/y6;->i:Ljava/io/File;

    if-eqz v0, :cond_1

    iget v0, p0, Lc/t/m/g/y6;->m:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lc/t/m/g/y6;->e:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 4
    iget-object v0, p0, Lc/t/m/g/y6;->e:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lc/t/m/g/y6;->e:Ljava/io/BufferedWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "unable to close all file streams."

    .line 6
    invoke-virtual {p0, v1, v0}, Lc/t/m/g/y6;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized e(Landroid/location/GnssClock;Landroid/location/GnssMeasurement;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 7
    :try_start_0
    iget p1, p0, Lc/t/m/g/y6;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    .line 8
    :cond_0
    :try_start_1
    iget-object p1, p0, Lc/t/m/g/y6;->d:Ljava/io/BufferedWriter;

    iget-object p2, p0, Lc/t/m/g/y6;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lc/t/m/g/y6;->d:Ljava/io/BufferedWriter;

    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V

    .line 10
    iget-object p1, p0, Lc/t/m/g/y6;->d:Ljava/io/BufferedWriter;

    invoke-virtual {p1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/t/m/g/y6;->h:Ljava/io/File;

    if-eqz v0, :cond_1

    iget v0, p0, Lc/t/m/g/y6;->l:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lc/t/m/g/y6;->d:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 4
    iget-object v0, p0, Lc/t/m/g/y6;->d:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lc/t/m/g/y6;->d:Ljava/io/BufferedWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "unable to close all file streams."

    .line 6
    invoke-virtual {p0, v1, v0}, Lc/t/m/g/y6;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()I
    .locals 6

    .line 1
    iget-object v0, p0, Lc/t/m/g/y6;->a:Landroid/content/Context;

    const-string v1, "dgnss"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyy_MM_dd_HH_mm_ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "gnss_log"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 4
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const-string v1, "%s_%s.raw"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/FileWriter;

    invoke-direct {v4, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    iget-object v0, p0, Lc/t/m/g/y6;->d:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    .line 9
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "unable to close all file streams."

    .line 10
    invoke-virtual {p0, v1, v0}, Lc/t/m/g/y6;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return v5

    .line 11
    :cond_0
    :goto_0
    iput-object v3, p0, Lc/t/m/g/y6;->h:Ljava/io/File;

    .line 12
    iput-object v1, p0, Lc/t/m/g/y6;->d:Ljava/io/BufferedWriter;

    return v2

    :catch_1
    move-exception v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "could not open file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lc/t/m/g/y6;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return v5
.end method

.method public final g()I
    .locals 6

    .line 1
    iget-object v0, p0, Lc/t/m/g/y6;->a:Landroid/content/Context;

    const-string v1, "dgnss"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyy_MM_dd_HH_mm_ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "gnss_log"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 4
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const-string v1, "%s_%s.nlp"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/FileWriter;

    invoke-direct {v4, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    iget-object v0, p0, Lc/t/m/g/y6;->f:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    .line 9
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "unable to close all file streams."

    .line 10
    invoke-virtual {p0, v1, v0}, Lc/t/m/g/y6;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return v5

    .line 11
    :cond_0
    :goto_0
    iput-object v3, p0, Lc/t/m/g/y6;->j:Ljava/io/File;

    .line 12
    iput-object v1, p0, Lc/t/m/g/y6;->f:Ljava/io/BufferedWriter;

    return v2

    :catch_1
    move-exception v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not open file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lc/t/m/g/y6;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return v5
.end method

.method public final h()I
    .locals 6

    .line 1
    iget-object v0, p0, Lc/t/m/g/y6;->a:Landroid/content/Context;

    const-string v1, "dgnss"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyy_MM_dd_HH_mm_ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "gnss_log"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 4
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const-string v1, "%s_%s.nma"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/FileWriter;

    invoke-direct {v4, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    iget-object v0, p0, Lc/t/m/g/y6;->g:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    .line 9
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "unable to close all file streams."

    .line 10
    invoke-virtual {p0, v1, v0}, Lc/t/m/g/y6;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return v5

    .line 11
    :cond_0
    :goto_0
    iput-object v3, p0, Lc/t/m/g/y6;->k:Ljava/io/File;

    .line 12
    iput-object v1, p0, Lc/t/m/g/y6;->g:Ljava/io/BufferedWriter;

    return v2

    :catch_1
    move-exception v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not open file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lc/t/m/g/y6;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return v5
.end method

.method public final i()I
    .locals 6

    .line 1
    iget-object v0, p0, Lc/t/m/g/y6;->a:Landroid/content/Context;

    const-string v1, "dgnss"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyy_MM_dd_HH_mm_ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "gnss_log"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 4
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const-string v1, "%s_%s.pos"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/FileWriter;

    invoke-direct {v4, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    iget-object v0, p0, Lc/t/m/g/y6;->e:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    .line 9
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "unable to close all file streams."

    .line 10
    invoke-virtual {p0, v1, v0}, Lc/t/m/g/y6;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return v5

    .line 11
    :cond_0
    :goto_0
    iput-object v3, p0, Lc/t/m/g/y6;->i:Ljava/io/File;

    .line 12
    iput-object v1, p0, Lc/t/m/g/y6;->e:Ljava/io/BufferedWriter;

    return v2

    :catch_1
    move-exception v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "could not open file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lc/t/m/g/y6;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return v5
.end method

.method public j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/t/m/g/y6;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/t/m/g/y6;->f()I

    move-result v0

    iput v0, p0, Lc/t/m/g/y6;->l:I

    .line 3
    :cond_0
    iget-boolean v0, p0, Lc/t/m/g/y6;->q:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lc/t/m/g/y6;->i()I

    move-result v0

    iput v0, p0, Lc/t/m/g/y6;->m:I

    .line 5
    :cond_1
    iget-boolean v0, p0, Lc/t/m/g/y6;->q:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lc/t/m/g/y6;->g()I

    move-result v0

    iput v0, p0, Lc/t/m/g/y6;->n:I

    .line 7
    :cond_2
    iget-boolean v0, p0, Lc/t/m/g/y6;->q:Z

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lc/t/m/g/y6;->h()I

    move-result v0

    iput v0, p0, Lc/t/m/g/y6;->o:I

    :cond_3
    return-void
.end method
