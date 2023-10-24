.class public Lorg/altbeacon/beacon/service/Stats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/altbeacon/beacon/service/Stats$Sample;
    }
.end annotation


# static fields
.field private static final INSTANCE:Lorg/altbeacon/beacon/service/Stats;

.field private static final SIMPLE_DATE_FORMAT:Ljava/text/SimpleDateFormat;

.field private static final TAG:Ljava/lang/String; = "Stats"


# instance fields
.field private mEnableHistoricalLogging:Z

.field private mEnableLogging:Z

.field private mEnabled:Z

.field private mSample:Lorg/altbeacon/beacon/service/Stats$Sample;

.field private mSampleIntervalMillis:J

.field private mSamples:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/altbeacon/beacon/service/Stats$Sample;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/altbeacon/beacon/service/Stats;

    invoke-direct {v0}, Lorg/altbeacon/beacon/service/Stats;-><init>()V

    sput-object v0, Lorg/altbeacon/beacon/service/Stats;->INSTANCE:Lorg/altbeacon/beacon/service/Stats;

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/altbeacon/beacon/service/Stats;->SIMPLE_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/altbeacon/beacon/service/Stats;->mSampleIntervalMillis:J

    .line 3
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/Stats;->clearSamples()V

    return-void
.end method

.method private formattedDate(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 1
    sget-object v1, Lorg/altbeacon/beacon/service/Stats;->SIMPLE_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    monitor-enter v1

    .line 2
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static getInstance()Lorg/altbeacon/beacon/service/Stats;
    .locals 1

    .line 1
    sget-object v0, Lorg/altbeacon/beacon/service/Stats;->INSTANCE:Lorg/altbeacon/beacon/service/Stats;

    return-object v0
.end method

.method private logSample(Lorg/altbeacon/beacon/service/Stats$Sample;Z)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "Stats"

    if-eqz p2, :cond_0

    new-array p2, v0, [Ljava/lang/Object;

    const-string v2, "sample start time, sample stop time, first detection time, last detection time, max millis between detections, detection count"

    .line 1
    invoke-static {v1, v2, p2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p2, 0x6

    new-array p2, p2, [Ljava/lang/Object;

    .line 2
    iget-object v2, p1, Lorg/altbeacon/beacon/service/Stats$Sample;->sampleStartTime:Ljava/util/Date;

    .line 3
    invoke-direct {p0, v2}, Lorg/altbeacon/beacon/service/Stats;->formattedDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v0

    const/4 v0, 0x1

    iget-object v2, p1, Lorg/altbeacon/beacon/service/Stats$Sample;->sampleStopTime:Ljava/util/Date;

    invoke-direct {p0, v2}, Lorg/altbeacon/beacon/service/Stats;->formattedDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v0

    const/4 v0, 0x2

    iget-object v2, p1, Lorg/altbeacon/beacon/service/Stats$Sample;->firstDetectionTime:Ljava/util/Date;

    .line 4
    invoke-direct {p0, v2}, Lorg/altbeacon/beacon/service/Stats;->formattedDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v0

    const/4 v0, 0x3

    iget-object v2, p1, Lorg/altbeacon/beacon/service/Stats$Sample;->lastDetectionTime:Ljava/util/Date;

    invoke-direct {p0, v2}, Lorg/altbeacon/beacon/service/Stats;->formattedDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v0

    const/4 v0, 0x4

    iget-wide v2, p1, Lorg/altbeacon/beacon/service/Stats$Sample;->maxMillisBetweenDetections:J

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p2, v0

    const/4 v0, 0x5

    iget-wide v2, p1, Lorg/altbeacon/beacon/service/Stats$Sample;->detectionCount:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "%s, %s, %s, %s, %s, %s"

    .line 6
    invoke-static {v1, p1, p2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private logSamples()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    iget-object v2, p0, Lorg/altbeacon/beacon/service/Stats;->mSamples:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Stats"

    const-string v4, "--- Stats for %s samples"

    invoke-static {v2, v4, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lorg/altbeacon/beacon/service/Stats;->mSamples:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/altbeacon/beacon/service/Stats$Sample;

    .line 3
    invoke-direct {p0, v2, v0}, Lorg/altbeacon/beacon/service/Stats;->logSample(Lorg/altbeacon/beacon/service/Stats$Sample;Z)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private rollSampleIfNeeded()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/Stats;->mSample:Lorg/altbeacon/beacon/service/Stats$Sample;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/altbeacon/beacon/service/Stats;->mSampleIntervalMillis:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lorg/altbeacon/beacon/service/Stats;->mSample:Lorg/altbeacon/beacon/service/Stats$Sample;

    iget-object v2, v2, Lorg/altbeacon/beacon/service/Stats$Sample;->sampleStartTime:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lorg/altbeacon/beacon/service/Stats;->mSampleIntervalMillis:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/Stats;->newSampleInterval()V

    :cond_1
    return-void
.end method


# virtual methods
.method public clearSample()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/altbeacon/beacon/service/Stats;->mSample:Lorg/altbeacon/beacon/service/Stats$Sample;

    return-void
.end method

.method public clearSamples()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/altbeacon/beacon/service/Stats;->mSamples:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/Stats;->newSampleInterval()V

    return-void
.end method

.method public getSamples()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/altbeacon/beacon/service/Stats$Sample;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/Stats;->rollSampleIfNeeded()V

    .line 2
    iget-object v0, p0, Lorg/altbeacon/beacon/service/Stats;->mSamples:Ljava/util/ArrayList;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/altbeacon/beacon/service/Stats;->mEnabled:Z

    return v0
.end method

.method public log(Lorg/altbeacon/beacon/Beacon;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/Stats;->rollSampleIfNeeded()V

    .line 2
    iget-object p1, p0, Lorg/altbeacon/beacon/service/Stats;->mSample:Lorg/altbeacon/beacon/service/Stats$Sample;

    iget-wide v0, p1, Lorg/altbeacon/beacon/service/Stats$Sample;->detectionCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p1, Lorg/altbeacon/beacon/service/Stats$Sample;->detectionCount:J

    .line 3
    iget-object v0, p1, Lorg/altbeacon/beacon/service/Stats$Sample;->firstDetectionTime:Ljava/util/Date;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p1, Lorg/altbeacon/beacon/service/Stats$Sample;->firstDetectionTime:Ljava/util/Date;

    .line 5
    :cond_0
    iget-object p1, p0, Lorg/altbeacon/beacon/service/Stats;->mSample:Lorg/altbeacon/beacon/service/Stats$Sample;

    iget-object p1, p1, Lorg/altbeacon/beacon/service/Stats$Sample;->lastDetectionTime:Ljava/util/Date;

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object p1, p0, Lorg/altbeacon/beacon/service/Stats;->mSample:Lorg/altbeacon/beacon/service/Stats$Sample;

    iget-object p1, p1, Lorg/altbeacon/beacon/service/Stats$Sample;->lastDetectionTime:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 7
    iget-object p1, p0, Lorg/altbeacon/beacon/service/Stats;->mSample:Lorg/altbeacon/beacon/service/Stats$Sample;

    iget-wide v2, p1, Lorg/altbeacon/beacon/service/Stats$Sample;->maxMillisBetweenDetections:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 8
    iput-wide v0, p1, Lorg/altbeacon/beacon/service/Stats$Sample;->maxMillisBetweenDetections:J

    .line 9
    :cond_1
    iget-object p1, p0, Lorg/altbeacon/beacon/service/Stats;->mSample:Lorg/altbeacon/beacon/service/Stats$Sample;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p1, Lorg/altbeacon/beacon/service/Stats$Sample;->lastDetectionTime:Ljava/util/Date;

    return-void
.end method

.method public newSampleInterval()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/altbeacon/beacon/service/Stats;->mSample:Lorg/altbeacon/beacon/service/Stats$Sample;

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lorg/altbeacon/beacon/service/Stats;->mSample:Lorg/altbeacon/beacon/service/Stats$Sample;

    iget-object v1, v1, Lorg/altbeacon/beacon/service/Stats$Sample;->sampleStartTime:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-wide v3, p0, Lorg/altbeacon/beacon/service/Stats;->mSampleIntervalMillis:J

    add-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 4
    iget-object v1, p0, Lorg/altbeacon/beacon/service/Stats;->mSample:Lorg/altbeacon/beacon/service/Stats$Sample;

    iput-object v0, v1, Lorg/altbeacon/beacon/service/Stats$Sample;->sampleStopTime:Ljava/util/Date;

    .line 5
    iget-boolean v2, p0, Lorg/altbeacon/beacon/service/Stats;->mEnableHistoricalLogging:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lorg/altbeacon/beacon/service/Stats;->mEnableLogging:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 6
    invoke-direct {p0, v1, v2}, Lorg/altbeacon/beacon/service/Stats;->logSample(Lorg/altbeacon/beacon/service/Stats$Sample;Z)V

    .line 7
    :cond_0
    new-instance v1, Lorg/altbeacon/beacon/service/Stats$Sample;

    invoke-direct {v1}, Lorg/altbeacon/beacon/service/Stats$Sample;-><init>()V

    iput-object v1, p0, Lorg/altbeacon/beacon/service/Stats;->mSample:Lorg/altbeacon/beacon/service/Stats$Sample;

    .line 8
    iput-object v0, v1, Lorg/altbeacon/beacon/service/Stats$Sample;->sampleStartTime:Ljava/util/Date;

    .line 9
    iget-object v0, p0, Lorg/altbeacon/beacon/service/Stats;->mSamples:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-boolean v0, p0, Lorg/altbeacon/beacon/service/Stats;->mEnableHistoricalLogging:Z

    if-eqz v0, :cond_1

    .line 11
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/Stats;->logSamples()V

    :cond_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/altbeacon/beacon/service/Stats;->mEnabled:Z

    return-void
.end method

.method public setHistoricalLoggingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/altbeacon/beacon/service/Stats;->mEnableHistoricalLogging:Z

    return-void
.end method

.method public setLoggingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/altbeacon/beacon/service/Stats;->mEnableLogging:Z

    return-void
.end method

.method public setSampleIntervalMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/altbeacon/beacon/service/Stats;->mSampleIntervalMillis:J

    return-void
.end method
