.class public Lorg/altbeacon/beacon/service/ScanState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static MIN_SCAN_JOB_INTERVAL_MILLIS:I = 0x0

.field private static final STATUS_PRESERVATION_FILE_NAME:Ljava/lang/String; = "android-beacon-library-scan-state"

.field private static final TAG:Ljava/lang/String;

.field private static final TEMP_STATUS_PRESERVATION_FILE_NAME:Ljava/lang/String; = "android-beacon-library-scan-state-temp"


# instance fields
.field private mBackgroundBetweenScanPeriod:J

.field private mBackgroundMode:Z

.field private mBackgroundScanPeriod:J

.field private mBeaconParsers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/altbeacon/beacon/BeaconParser;",
            ">;"
        }
    .end annotation
.end field

.field private transient mContext:Landroid/content/Context;

.field private mExtraBeaconDataTracker:Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;

.field private mForegroundBetweenScanPeriod:J

.field private mForegroundScanPeriod:J

.field private mLastScanStartTimeMillis:J

.field private transient mMonitoringStatus:Lorg/altbeacon/beacon/service/MonitoringStatus;

.field private mRangedRegionState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/altbeacon/beacon/Region;",
            "Lorg/altbeacon/beacon/service/RangeState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/altbeacon/beacon/service/ScanState;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/altbeacon/beacon/service/ScanState;->TAG:Ljava/lang/String;

    const v0, 0x493e0

    .line 2
    sput v0, Lorg/altbeacon/beacon/service/ScanState;->MIN_SCAN_JOB_INTERVAL_MILLIS:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/altbeacon/beacon/service/ScanState;->mRangedRegionState:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/altbeacon/beacon/service/ScanState;->mBeaconParsers:Ljava/util/Set;

    .line 4
    new-instance v0, Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;

    invoke-direct {v0}, Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;-><init>()V

    iput-object v0, p0, Lorg/altbeacon/beacon/service/ScanState;->mExtraBeaconDataTracker:Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lorg/altbeacon/beacon/service/ScanState;->mLastScanStartTimeMillis:J

    .line 6
    iput-object p1, p0, Lorg/altbeacon/beacon/service/ScanState;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static restore(Landroid/content/Context;)Lorg/altbeacon/beacon/service/ScanState;
    .locals 9

    .line 1
    const-class v0, Lorg/altbeacon/beacon/service/ScanState;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "android-beacon-library-scan-state"

    .line 2
    invoke-virtual {p0, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_13
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_e
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    new-instance v4, Ljava/io/ObjectInputStream;

    invoke-direct {v4, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/altbeacon/beacon/service/ScanState;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 5
    :try_start_3
    iput-object p0, v5, Lorg/altbeacon/beacon/service/ScanState;->mContext:Landroid/content/Context;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v3, :cond_0

    .line 6
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_0

    .line 7
    :catch_0
    :try_start_5
    sget-object v1, Lorg/altbeacon/beacon/service/ScanState;->TAG:Ljava/lang/String;

    const-string v3, "close inputStream exception"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v6}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 8
    :cond_0
    :goto_0
    :try_start_6
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto/16 :goto_b

    .line 9
    :catch_1
    :try_start_7
    sget-object v1, Lorg/altbeacon/beacon/service/ScanState;->TAG:Ljava/lang/String;

    const-string v3, "close objectInputStream exception"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto/16 :goto_b

    :catch_2
    move-exception v1

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_5

    :catch_4
    move-exception v1

    goto :goto_5

    :catch_5
    move-exception v5

    goto :goto_1

    :catch_6
    move-exception v5

    goto :goto_1

    :catch_7
    move-exception v5

    :goto_1
    move-object v8, v5

    move-object v5, v1

    move-object v1, v8

    goto :goto_5

    :catch_8
    move-object v5, v1

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v4, v1

    goto :goto_8

    :catch_9
    move-exception v4

    goto :goto_2

    :catch_a
    move-exception v4

    goto :goto_2

    :catch_b
    move-exception v4

    :goto_2
    move-object v5, v1

    move-object v1, v4

    move-object v4, v5

    goto :goto_5

    :catch_c
    move-object v4, v1

    move-object v5, v4

    :catch_d
    :goto_3
    move-object v1, v3

    goto :goto_9

    :catchall_1
    move-exception p0

    move-object v4, v1

    goto/16 :goto_c

    :catch_e
    move-exception v3

    goto :goto_4

    :catch_f
    move-exception v3

    goto :goto_4

    :catch_10
    move-exception v3

    :goto_4
    move-object v4, v1

    move-object v5, v4

    move-object v1, v3

    move-object v3, v5

    .line 10
    :goto_5
    :try_start_8
    instance-of v1, v1, Ljava/io/InvalidClassException;

    if-eqz v1, :cond_1

    .line 11
    sget-object v1, Lorg/altbeacon/beacon/service/ScanState;->TAG:Ljava/lang/String;

    const-string v6, "Serialized ScanState has wrong class. Just ignoring saved state..."

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 12
    :cond_1
    sget-object v1, Lorg/altbeacon/beacon/service/ScanState;->TAG:Ljava/lang/String;

    const-string v6, "Deserialization exception"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_6
    if-eqz v3, :cond_2

    .line 13
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_11
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_7

    .line 14
    :catch_11
    :try_start_a
    sget-object v1, Lorg/altbeacon/beacon/service/ScanState;->TAG:Ljava/lang/String;

    const-string v3, "close inputStream exception"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v6}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_2
    :goto_7
    if-eqz v4, :cond_4

    .line 15
    :try_start_b
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_12
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_b

    .line 16
    :catch_12
    :try_start_c
    sget-object v1, Lorg/altbeacon/beacon/service/ScanState;->TAG:Ljava/lang/String;

    const-string v3, "close objectInputStream exception"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_b

    :catchall_2
    move-exception p0

    :goto_8
    move-object v1, v3

    goto/16 :goto_c

    :catch_13
    move-object v4, v1

    move-object v5, v4

    .line 17
    :goto_9
    :try_start_d
    sget-object v3, Lorg/altbeacon/beacon/service/ScanState;->TAG:Ljava/lang/String;

    const-string v6, "Serialized ScanState does not exist.  This may be normal on first run."

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    if-eqz v1, :cond_3

    .line 18
    :try_start_e
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_14
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_a

    .line 19
    :catch_14
    :try_start_f
    sget-object v1, Lorg/altbeacon/beacon/service/ScanState;->TAG:Ljava/lang/String;

    const-string v3, "close inputStream exception"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v6}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :cond_3
    :goto_a
    if-eqz v4, :cond_4

    .line 20
    :try_start_10
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_15
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto :goto_b

    .line 21
    :catch_15
    :try_start_11
    sget-object v1, Lorg/altbeacon/beacon/service/ScanState;->TAG:Ljava/lang/String;

    const-string v3, "close objectInputStream exception"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_b
    if-nez v5, :cond_5

    .line 22
    new-instance v5, Lorg/altbeacon/beacon/service/ScanState;

    invoke-direct {v5, p0}, Lorg/altbeacon/beacon/service/ScanState;-><init>(Landroid/content/Context;)V

    .line 23
    :cond_5
    iget-object v1, v5, Lorg/altbeacon/beacon/service/ScanState;->mExtraBeaconDataTracker:Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;

    if-nez v1, :cond_6

    .line 24
    new-instance v1, Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;

    invoke-direct {v1}, Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;-><init>()V

    iput-object v1, v5, Lorg/altbeacon/beacon/service/ScanState;->mExtraBeaconDataTracker:Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;

    .line 25
    :cond_6
    invoke-static {p0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/service/MonitoringStatus;

    move-result-object p0

    iput-object p0, v5, Lorg/altbeacon/beacon/service/ScanState;->mMonitoringStatus:Lorg/altbeacon/beacon/service/MonitoringStatus;

    .line 26
    sget-object p0, Lorg/altbeacon/beacon/service/ScanState;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Scan state restore regions: monitored="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/altbeacon/beacon/service/ScanState;->getMonitoringStatus()Lorg/altbeacon/beacon/service/MonitoringStatus;

    move-result-object v3

    invoke-virtual {v3}, Lorg/altbeacon/beacon/service/MonitoringStatus;->regions()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ranged="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lorg/altbeacon/beacon/service/ScanState;->getRangedRegionState()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    return-object v5

    :catchall_3
    move-exception p0

    :goto_c
    if-eqz v1, :cond_7

    .line 28
    :try_start_12
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_16
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    goto :goto_d

    :catchall_4
    move-exception p0

    goto :goto_f

    .line 29
    :catch_16
    :try_start_13
    sget-object v1, Lorg/altbeacon/beacon/service/ScanState;->TAG:Ljava/lang/String;

    const-string v3, "close inputStream exception"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :cond_7
    :goto_d
    if-eqz v4, :cond_8

    .line 30
    :try_start_14
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_17
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    goto :goto_e

    .line 31
    :catch_17
    :try_start_15
    sget-object v1, Lorg/altbeacon/beacon/service/ScanState;->TAG:Ljava/lang/String;

    const-string v3, "close objectInputStream exception"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :cond_8
    :goto_e
    throw p0

    .line 33
    :goto_f
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    throw p0
.end method


# virtual methods
.method public applyChanges(Lorg/altbeacon/beacon/BeaconManager;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p1}, Lorg/altbeacon/beacon/BeaconManager;->getBeaconParsers()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/altbeacon/beacon/service/ScanState;->mBeaconParsers:Ljava/util/Set;

    .line 2
    invoke-virtual {p1}, Lorg/altbeacon/beacon/BeaconManager;->getForegroundScanPeriod()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/altbeacon/beacon/service/ScanState;->mForegroundScanPeriod:J

    .line 3
    invoke-virtual {p1}, Lorg/altbeacon/beacon/BeaconManager;->getForegroundBetweenScanPeriod()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/altbeacon/beacon/service/ScanState;->mForegroundBetweenScanPeriod:J

    .line 4
    invoke-virtual {p1}, Lorg/altbeacon/beacon/BeaconManager;->getBackgroundScanPeriod()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/altbeacon/beacon/service/ScanState;->mBackgroundScanPeriod:J

    .line 5
    invoke-virtual {p1}, Lorg/altbeacon/beacon/BeaconManager;->getBackgroundBetweenScanPeriod()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/altbeacon/beacon/service/ScanState;->mBackgroundBetweenScanPeriod:J

    .line 6
    invoke-virtual {p1}, Lorg/altbeacon/beacon/BeaconManager;->getBackgroundMode()Z

    move-result v0

    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/ScanState;->mBackgroundMode:Z

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/altbeacon/beacon/service/ScanState;->mMonitoringStatus:Lorg/altbeacon/beacon/service/MonitoringStatus;

    invoke-virtual {v1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->regions()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/altbeacon/beacon/service/ScanState;->mRangedRegionState:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/altbeacon/beacon/BeaconManager;->getMonitoredRegions()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/altbeacon/beacon/BeaconManager;->getRangedRegions()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    sget-object p1, Lorg/altbeacon/beacon/service/ScanState;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ranged regions: old="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " new="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {p1, v4, v7}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "monitored regions: old="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p1, v0, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/altbeacon/beacon/Region;

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 15
    sget-object v4, Lorg/altbeacon/beacon/service/ScanState;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Starting ranging region: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v4, p0, Lorg/altbeacon/beacon/service/ScanState;->mRangedRegionState:Ljava/util/Map;

    new-instance v5, Lorg/altbeacon/beacon/service/RangeState;

    new-instance v7, Lorg/altbeacon/beacon/service/Callback;

    iget-object v8, p0, Lorg/altbeacon/beacon/service/ScanState;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/altbeacon/beacon/service/Callback;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v7}, Lorg/altbeacon/beacon/service/RangeState;-><init>(Lorg/altbeacon/beacon/service/Callback;)V

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/altbeacon/beacon/Region;

    .line 18
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 19
    sget-object v1, Lorg/altbeacon/beacon/service/ScanState;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Stopping ranging region: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v1, p0, Lorg/altbeacon/beacon/service/ScanState;->mRangedRegionState:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_3
    sget-object p1, Lorg/altbeacon/beacon/service/ScanState;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Updated state with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ranging regions and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " monitoring regions."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/ScanState;->save()V

    return-void
.end method

.method public getBackgroundBetweenScanPeriod()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/altbeacon/beacon/service/ScanState;->mBackgroundBetweenScanPeriod:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundMode()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/altbeacon/beacon/service/ScanState;->mBackgroundMode:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundScanPeriod()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/altbeacon/beacon/service/ScanState;->mBackgroundScanPeriod:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getBeaconParsers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/altbeacon/beacon/BeaconParser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanState;->mBeaconParsers:Ljava/util/Set;

    return-object v0
.end method

.method public getExtraBeaconDataTracker()Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanState;->mExtraBeaconDataTracker:Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;

    return-object v0
.end method

.method public getForegroundBetweenScanPeriod()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/altbeacon/beacon/service/ScanState;->mForegroundBetweenScanPeriod:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getForegroundScanPeriod()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/altbeacon/beacon/service/ScanState;->mForegroundScanPeriod:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getLastScanStartTimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/altbeacon/beacon/service/ScanState;->mLastScanStartTimeMillis:J

    return-wide v0
.end method

.method public getMonitoringStatus()Lorg/altbeacon/beacon/service/MonitoringStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanState;->mMonitoringStatus:Lorg/altbeacon/beacon/service/MonitoringStatus;

    return-object v0
.end method

.method public getRangedRegionState()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/altbeacon/beacon/Region;",
            "Lorg/altbeacon/beacon/service/RangeState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanState;->mRangedRegionState:Ljava/util/Map;

    return-object v0
.end method

.method public getScanJobIntervalMillis()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/ScanState;->getBackgroundMode()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/ScanState;->getBackgroundScanPeriod()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/ScanState;->getBackgroundBetweenScanPeriod()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/ScanState;->getForegroundScanPeriod()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/ScanState;->getForegroundBetweenScanPeriod()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    .line 4
    sget v2, Lorg/altbeacon/beacon/service/ScanState;->MIN_SCAN_JOB_INTERVAL_MILLIS:I

    int-to-long v3, v2

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    long-to-int v2, v0

    :cond_1
    return v2
.end method

.method public getScanJobRuntimeMillis()I
    .locals 6

    .line 1
    sget-object v0, Lorg/altbeacon/beacon/service/ScanState;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ScanState says background mode for ScanJob is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/ScanState;->getBackgroundMode()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/ScanState;->getBackgroundMode()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/ScanState;->getBackgroundScanPeriod()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/ScanState;->getForegroundScanPeriod()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/ScanState;->getBackgroundMode()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    sget v2, Lorg/altbeacon/beacon/service/ScanState;->MIN_SCAN_JOB_INTERVAL_MILLIS:I

    int-to-long v3, v2

    cmp-long v5, v0, v3

    if-gez v5, :cond_1

    return v2

    :cond_1
    long-to-int v1, v0

    return v1
.end method

.method public save()V
    .locals 10

    .line 1
    const-class v0, Lorg/altbeacon/beacon/service/ScanState;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v3, p0, Lorg/altbeacon/beacon/service/ScanState;->mContext:Landroid/content/Context;

    const-string v4, "android-beacon-library-scan-state-temp"

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    new-instance v4, Ljava/io/ObjectOutputStream;

    invoke-direct {v4, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-virtual {v4, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 5
    new-instance v1, Ljava/io/File;

    iget-object v5, p0, Lorg/altbeacon/beacon/service/ScanState;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const-string v6, "android-beacon-library-scan-state"

    invoke-direct {v1, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lorg/altbeacon/beacon/service/ScanState;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    const-string v7, "android-beacon-library-scan-state-temp"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    sget-object v6, Lorg/altbeacon/beacon/service/ScanState;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Temp file is "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Perm file is "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "Error while saving scan status to file: Cannot delete existing file."

    new-array v8, v2, [Ljava/lang/Object;

    .line 10
    invoke-static {v6, v7, v8}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_0
    invoke-virtual {v5, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Error while saving scan status to file: Cannot rename temp file."

    new-array v5, v2, [Ljava/lang/Object;

    .line 12
    invoke-static {v6, v1, v5}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    if-eqz v3, :cond_2

    .line 13
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    .line 14
    :catch_0
    :try_start_4
    sget-object v1, Lorg/altbeacon/beacon/service/ScanState;->TAG:Ljava/lang/String;

    const-string v3, "close outputStream exception"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 15
    :cond_2
    :goto_0
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    .line 16
    :catch_1
    :try_start_6
    sget-object v1, Lorg/altbeacon/beacon/service/ScanState;->TAG:Ljava/lang/String;

    const-string v3, "close objectOutputStream exception"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v4

    move-object v9, v4

    move-object v4, v1

    move-object v1, v9

    goto :goto_4

    :catch_3
    move-exception v4

    move-object v9, v4

    move-object v4, v1

    move-object v1, v9

    goto :goto_1

    :catchall_1
    move-exception v3

    move-object v4, v1

    move-object v1, v3

    move-object v3, v4

    goto :goto_4

    :catch_4
    move-exception v3

    move-object v4, v1

    move-object v1, v3

    move-object v3, v4

    .line 17
    :goto_1
    :try_start_7
    sget-object v5, Lorg/altbeacon/beacon/service/ScanState;->TAG:Ljava/lang/String;

    const-string v6, "Error while saving scan status to file: "

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-static {v5, v6, v7}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v3, :cond_3

    .line 18
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_2

    .line 19
    :catch_5
    :try_start_9
    sget-object v1, Lorg/altbeacon/beacon/service/ScanState;->TAG:Ljava/lang/String;

    const-string v3, "close outputStream exception"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    .line 20
    :try_start_a
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_3

    .line 21
    :catch_6
    :try_start_b
    sget-object v1, Lorg/altbeacon/beacon/service/ScanState;->TAG:Ljava/lang/String;

    const-string v3, "close objectOutputStream exception"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :cond_4
    :goto_3
    iget-object v1, p0, Lorg/altbeacon/beacon/service/ScanState;->mMonitoringStatus:Lorg/altbeacon/beacon/service/MonitoringStatus;

    invoke-virtual {v1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->saveMonitoringStatusIfOn()V

    .line 23
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    return-void

    :catchall_2
    move-exception v1

    :goto_4
    if-eqz v3, :cond_5

    .line 24
    :try_start_c
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v1

    goto :goto_7

    .line 25
    :catch_7
    :try_start_d
    sget-object v3, Lorg/altbeacon/beacon/service/ScanState;->TAG:Ljava/lang/String;

    const-string v5, "close outputStream exception"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :cond_5
    :goto_5
    if-eqz v4, :cond_6

    .line 26
    :try_start_e
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_6

    .line 27
    :catch_8
    :try_start_f
    sget-object v3, Lorg/altbeacon/beacon/service/ScanState;->TAG:Ljava/lang/String;

    const-string v4, "close objectOutputStream exception"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v2}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :cond_6
    :goto_6
    throw v1

    .line 29
    :goto_7
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    throw v1
.end method

.method public setBackgroundBetweenScanPeriod(Ljava/lang/Long;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/altbeacon/beacon/service/ScanState;->mBackgroundBetweenScanPeriod:J

    return-void
.end method

.method public setBackgroundMode(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lorg/altbeacon/beacon/service/ScanState;->mBackgroundMode:Z

    return-void
.end method

.method public setBackgroundScanPeriod(Ljava/lang/Long;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/altbeacon/beacon/service/ScanState;->mBackgroundScanPeriod:J

    return-void
.end method

.method public setBeaconParsers(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/altbeacon/beacon/BeaconParser;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/altbeacon/beacon/service/ScanState;->mBeaconParsers:Ljava/util/Set;

    return-void
.end method

.method public setExtraBeaconDataTracker(Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/altbeacon/beacon/service/ScanState;->mExtraBeaconDataTracker:Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;

    return-void
.end method

.method public setForegroundBetweenScanPeriod(Ljava/lang/Long;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/altbeacon/beacon/service/ScanState;->mForegroundBetweenScanPeriod:J

    return-void
.end method

.method public setForegroundScanPeriod(Ljava/lang/Long;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/altbeacon/beacon/service/ScanState;->mForegroundScanPeriod:J

    return-void
.end method

.method public setLastScanStartTimeMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/altbeacon/beacon/service/ScanState;->mLastScanStartTimeMillis:J

    return-void
.end method

.method public setMonitoringStatus(Lorg/altbeacon/beacon/service/MonitoringStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/altbeacon/beacon/service/ScanState;->mMonitoringStatus:Lorg/altbeacon/beacon/service/MonitoringStatus;

    return-void
.end method

.method public setRangedRegionState(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/altbeacon/beacon/Region;",
            "Lorg/altbeacon/beacon/service/RangeState;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/altbeacon/beacon/service/ScanState;->mRangedRegionState:Ljava/util/Map;

    return-void
.end method
