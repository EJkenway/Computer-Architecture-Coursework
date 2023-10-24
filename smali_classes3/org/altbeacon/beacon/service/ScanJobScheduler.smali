.class public Lorg/altbeacon/beacon/service/ScanJobScheduler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MIN_MILLIS_BETWEEN_SCAN_JOB_SCHEDULING:J = 0x2710L

.field private static final SINGLETON_LOCK:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "ScanJobScheduler"

.field private static volatile sInstance:Lorg/altbeacon/beacon/service/ScanJobScheduler;


# instance fields
.field private mBackgroundScanResultQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private mBeaconNotificationProcessor:Lorg/altbeacon/beacon/BeaconLocalBroadcastProcessor;

.field private mScanJobScheduleTime:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/altbeacon/beacon/service/ScanJobScheduler;->SINGLETON_LOCK:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/altbeacon/beacon/service/ScanJobScheduler;->mScanJobScheduleTime:Ljava/lang/Long;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/altbeacon/beacon/service/ScanJobScheduler;->mBackgroundScanResultQueue:Ljava/util/List;

    return-void
.end method

.method private applySettingsToScheduledJob(Landroid/content/Context;Lorg/altbeacon/beacon/BeaconManager;Lorg/altbeacon/beacon/service/ScanState;)V
    .locals 3

    .line 1
    invoke-virtual {p3, p2}, Lorg/altbeacon/beacon/service/ScanState;->applyChanges(Lorg/altbeacon/beacon/BeaconManager;)V

    .line 2
    sget-object p2, Lorg/altbeacon/beacon/service/ScanJobScheduler;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Applying scan job settings with background mode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lorg/altbeacon/beacon/service/ScanState;->getBackgroundMode()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p3, v1}, Lorg/altbeacon/beacon/service/ScanJobScheduler;->schedule(Landroid/content/Context;Lorg/altbeacon/beacon/service/ScanState;Z)V

    return-void
.end method

.method private ensureNotificationProcessorSetup(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJobScheduler;->mBeaconNotificationProcessor:Lorg/altbeacon/beacon/BeaconLocalBroadcastProcessor;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/altbeacon/beacon/BeaconLocalBroadcastProcessor;

    invoke-direct {v0, p1}, Lorg/altbeacon/beacon/BeaconLocalBroadcastProcessor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/altbeacon/beacon/service/ScanJobScheduler;->mBeaconNotificationProcessor:Lorg/altbeacon/beacon/BeaconLocalBroadcastProcessor;

    .line 3
    invoke-virtual {v0}, Lorg/altbeacon/beacon/BeaconLocalBroadcastProcessor;->register()V

    :cond_0
    return-void
.end method

.method public static getInstance()Lorg/altbeacon/beacon/service/ScanJobScheduler;
    .locals 2

    .line 1
    sget-object v0, Lorg/altbeacon/beacon/service/ScanJobScheduler;->sInstance:Lorg/altbeacon/beacon/service/ScanJobScheduler;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lorg/altbeacon/beacon/service/ScanJobScheduler;->SINGLETON_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lorg/altbeacon/beacon/service/ScanJobScheduler;->sInstance:Lorg/altbeacon/beacon/service/ScanJobScheduler;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lorg/altbeacon/beacon/service/ScanJobScheduler;

    invoke-direct {v0}, Lorg/altbeacon/beacon/service/ScanJobScheduler;-><init>()V

    sput-object v0, Lorg/altbeacon/beacon/service/ScanJobScheduler;->sInstance:Lorg/altbeacon/beacon/service/ScanJobScheduler;

    .line 5
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private schedule(Landroid/content/Context;Lorg/altbeacon/beacon/service/ScanState;Z)V
    .locals 15

    move-object/from16 v0, p1

    .line 1
    invoke-direct/range {p0 .. p1}, Lorg/altbeacon/beacon/service/ScanJobScheduler;->ensureNotificationProcessorSetup(Landroid/content/Context;)V

    .line 2
    invoke-virtual/range {p2 .. p2}, Lorg/altbeacon/beacon/service/ScanState;->getScanJobIntervalMillis()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lorg/altbeacon/beacon/service/ScanState;->getScanJobRuntimeMillis()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v1, v1

    const-wide/16 v3, 0x32

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    if-eqz p3, :cond_0

    .line 3
    sget-object v1, Lorg/altbeacon/beacon/service/ScanJobScheduler;->TAG:Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "We just woke up in the background based on a new scan result.  Start scan job immediately."

    invoke-static {v1, v3, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v3, v5

    goto :goto_1

    :cond_0
    cmp-long v8, v1, v5

    if-lez v8, :cond_1

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual/range {p2 .. p2}, Lorg/altbeacon/beacon/service/ScanState;->getScanJobIntervalMillis()I

    move-result v8

    int-to-long v8, v8

    rem-long/2addr v1, v8

    goto :goto_0

    :cond_1
    move-wide v1, v5

    :goto_0
    cmp-long v8, v1, v3

    if-gez v8, :cond_2

    goto :goto_1

    :cond_2
    move-wide v3, v1

    :goto_1
    const-string v1, "jobscheduler"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    const-string v2, "Failed to schedule scan job.  Beacons will not be detected. Error: "

    const/4 v8, 0x2

    const-string v9, " millis"

    const/4 v10, 0x1

    if-nez p3, :cond_4

    .line 6
    invoke-virtual/range {p2 .. p2}, Lorg/altbeacon/beacon/service/ScanState;->getBackgroundMode()Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    sget-object v3, Lorg/altbeacon/beacon/service/ScanJobScheduler;->TAG:Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Object;

    const-string v11, "Not scheduling an immediate scan because we are in background mode.   Cancelling existing immediate scan."

    invoke-static {v3, v11, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v1, v8}, Landroid/app/job/JobScheduler;->cancel(I)V

    goto :goto_3

    .line 9
    :cond_4
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lorg/altbeacon/beacon/service/ScanState;->getScanJobIntervalMillis()I

    move-result v11

    add-int/lit8 v11, v11, -0x32

    int-to-long v11, v11

    cmp-long v13, v3, v11

    if-gez v13, :cond_5

    .line 10
    sget-object v11, Lorg/altbeacon/beacon/service/ScanJobScheduler;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Scheduling immediate ScanJob to run in "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    new-instance v12, Landroid/app/job/JobInfo$Builder;

    new-instance v13, Landroid/content/ComponentName;

    const-class v14, Lorg/altbeacon/beacon/service/ScanJob;

    invoke-direct {v13, v0, v14}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v12, v8, v13}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 12
    invoke-virtual {v12, v10}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v8

    new-instance v12, Landroid/os/PersistableBundle;

    invoke-direct {v12}, Landroid/os/PersistableBundle;-><init>()V

    .line 13
    invoke-virtual {v8, v12}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v8

    .line 14
    invoke-virtual {v8, v3, v4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v8

    .line 15
    invoke-virtual {v8, v3, v4}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v3

    .line 16
    invoke-virtual {v1, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v3

    if-gez v3, :cond_5

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v11, v3, v4}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :cond_5
    :goto_3
    new-instance v3, Landroid/app/job/JobInfo$Builder;

    new-instance v4, Landroid/content/ComponentName;

    const-class v8, Lorg/altbeacon/beacon/service/ScanJob;

    invoke-direct {v4, v0, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v3, v10, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 19
    invoke-virtual {v3, v10}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    new-instance v3, Landroid/os/PersistableBundle;

    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    .line 20
    invoke-virtual {v0, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 21
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_6

    .line 22
    invoke-virtual/range {p2 .. p2}, Lorg/altbeacon/beacon/service/ScanState;->getScanJobIntervalMillis()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/app/job/JobInfo$Builder;->setPeriodic(JJ)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    goto :goto_4

    .line 23
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lorg/altbeacon/beacon/service/ScanState;->getScanJobIntervalMillis()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 24
    :goto_4
    sget-object v3, Lorg/altbeacon/beacon/service/ScanJobScheduler;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Scheduling ScanJob to run every "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lorg/altbeacon/beacon/service/ScanState;->getScanJobIntervalMillis()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v0

    if-gez v0, :cond_7

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public applySettingsToScheduledJob(Landroid/content/Context;Lorg/altbeacon/beacon/BeaconManager;)V
    .locals 3

    .line 4
    sget-object v0, Lorg/altbeacon/beacon/service/ScanJobScheduler;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Applying settings to ScanJob"

    invoke-static {v0, v2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "jobscheduler"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lorg/altbeacon/beacon/service/ScanState;->restore(Landroid/content/Context;)Lorg/altbeacon/beacon/service/ScanState;

    move-result-object v0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lorg/altbeacon/beacon/service/ScanJobScheduler;->applySettingsToScheduledJob(Landroid/content/Context;Lorg/altbeacon/beacon/BeaconManager;Lorg/altbeacon/beacon/service/ScanState;)V

    return-void
.end method

.method public dumpBackgroundScanResultQueue()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJobScheduler;->mBackgroundScanResultQueue:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/altbeacon/beacon/service/ScanJobScheduler;->mBackgroundScanResultQueue:Ljava/util/List;

    return-object v0
.end method

.method public scheduleAfterBackgroundWakeup(Landroid/content/Context;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJobScheduler;->mBackgroundScanResultQueue:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p2, p0, Lorg/altbeacon/beacon/service/ScanJobScheduler;->mScanJobScheduleTime:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    const/4 p2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 4
    sget-object v0, Lorg/altbeacon/beacon/service/ScanJobScheduler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "scheduling an immediate scan job because last did "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lorg/altbeacon/beacon/service/ScanJobScheduler;->mScanJobScheduleTime:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "seconds ago."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, v1, p2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lorg/altbeacon/beacon/service/ScanJobScheduler;->mScanJobScheduleTime:Ljava/lang/Long;

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {p1}, Lorg/altbeacon/beacon/service/ScanState;->restore(Landroid/content/Context;)Lorg/altbeacon/beacon/service/ScanState;

    move-result-object p2

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lorg/altbeacon/beacon/service/ScanJobScheduler;->schedule(Landroid/content/Context;Lorg/altbeacon/beacon/service/ScanState;Z)V

    return-void

    .line 9
    :cond_1
    :try_start_1
    sget-object p1, Lorg/altbeacon/beacon/service/ScanJobScheduler;->TAG:Ljava/lang/String;

    const-string v0, "Not scheduling an immediate scan job because we just did recently."

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, v0, p2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
