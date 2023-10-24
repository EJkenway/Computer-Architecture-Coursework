.class public Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/monitor/smoothness/ISmoothnessMonitor$ISmoothnessListener;


# static fields
.field public static final SMOOTHNESS_SCORE:Ljava/lang/String; = "smoothnessScore"


# instance fields
.field private a:J

.field private b:Z

.field public mCanWork:Z

.field public mDone:Z

.field public mRecordingStartTime:J

.field public mStarting:Z

.field public mTotalLagTime:J

.field public mTotalRecordingTime:J

.field public mTotalUnsolvedLagTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->mRecordingStartTime:J

    .line 3
    iput-wide v0, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->mTotalRecordingTime:J

    .line 4
    iput-wide v0, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->mTotalLagTime:J

    .line 5
    iput-wide v0, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->mTotalUnsolvedLagTime:J

    .line 6
    invoke-static {}, Lcom/alipay/mobile/monitor/smoothness/SmoothnessMonitor;->getInstance()Lcom/alipay/mobile/monitor/smoothness/SmoothnessMonitor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/monitor/smoothness/SmoothnessMonitor;->setListener(Lcom/alipay/mobile/monitor/smoothness/ISmoothnessMonitor$ISmoothnessListener;)V

    return-void
.end method

.method private a()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->mStarting:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->mRecordingStartTime:J

    sub-long/2addr v3, v5

    .line 3
    iget-wide v5, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->mTotalRecordingTime:J

    add-long/2addr v5, v3

    iput-wide v5, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->mTotalRecordingTime:J

    .line 4
    iget-wide v5, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->mTotalUnsolvedLagTime:J

    const-wide/16 v7, 0x64

    cmp-long v0, v5, v7

    if-ltz v0, :cond_1

    .line 5
    invoke-static {v5, v6}, Lcom/alipay/mobile/monitor/smoothness/SmoothnessUtil;->getSingleLagValue(J)D

    move-result-wide v5

    long-to-double v3, v3

    cmpl-double v0, v5, v3

    if-lez v0, :cond_0

    move-wide v5, v3

    .line 6
    :cond_0
    iget-wide v3, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->mTotalLagTime:J

    long-to-double v3, v3

    add-double/2addr v3, v5

    double-to-long v3, v3

    iput-wide v3, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->mTotalLagTime:J

    .line 7
    :cond_1
    iput-wide v1, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->mTotalUnsolvedLagTime:J

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->mRecordingStartTime:J

    return-void

    .line 9
    :cond_2
    iget-wide v3, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->mTotalLagTime:J

    iget-wide v5, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->mTotalUnsolvedLagTime:J

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->mTotalLagTime:J

    .line 10
    iput-wide v1, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->mTotalUnsolvedLagTime:J

    .line 11
    iput-wide v1, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->mRecordingStartTime:J

    return-void
.end method

.method private declared-synchronized b()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    iput-wide v0, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->mTotalUnsolvedLagTime:J

    .line 2
    iput-wide v0, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->mTotalLagTime:J

    .line 3
    iput-wide v0, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->mTotalRecordingTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public forceStart(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->b:Z

    .line 2
    invoke-static {}, Lcom/alipay/mobile/monitor/smoothness/SmoothnessMonitor;->getInstance()Lcom/alipay/mobile/monitor/smoothness/SmoothnessMonitor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/smoothness/SmoothnessMonitor;->forceStart(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is force start by biz:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SmoothnessRequest"

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized getScore()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized invalidate()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->b()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->mRecordingStartTime:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->mStarting:Z

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->mDone:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onClearingTimeCount(Z)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->mCanWork:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->mStarting:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_2

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_2
    :try_start_3
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->mTotalLagTime:J

    iget-wide v2, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->mTotalRecordingTime:J

    invoke-static {v0, v1, v2, v3}, Lcom/alipay/mobile/monitor/smoothness/SmoothnessUtil;->getSmoothnessScore(JJ)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double p1, v2, v0

    if-gtz p1, :cond_3

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_3

    double-to-long v2, v0

    .line 9
    iput-wide v2, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->a:J

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v2, "SmoothnessRequest"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "smoothness score:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 12
    :cond_3
    :try_start_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v2, "SmoothnessRequest"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "smoothness score invalid -- score = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onUpdateUnsolvedLagTime(JJ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->mCanWork:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->mStarting:Z

    if-eqz v0, :cond_1

    .line 4
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->mRecordingStartTime:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    .line 5
    iget-wide p1, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->mTotalUnsolvedLagTime:J

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->mTotalUnsolvedLagTime:J

    :cond_1
    return-void
.end method

.method public sweepForceStart(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->b:Z

    .line 2
    invoke-static {}, Lcom/alipay/mobile/monitor/smoothness/SmoothnessMonitor;->getInstance()Lcom/alipay/mobile/monitor/smoothness/SmoothnessMonitor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/smoothness/SmoothnessMonitor;->sweepForceStart(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is sweepForceStart by biz:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SmoothnessRequest"

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SmoothnessRequest{mStarting="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->mStarting:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mDone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->mDone:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mCanWork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->mCanWork:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mForceStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
