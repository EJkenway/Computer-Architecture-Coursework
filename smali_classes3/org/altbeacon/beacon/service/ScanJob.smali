.class public Lorg/altbeacon/beacon/service/ScanJob;
.super Landroid/app/job/JobService;
.source "SourceFile"


# static fields
.field public static final IMMMEDIATE_SCAN_JOB_ID:I = 0x2

.field public static final PERIODIC_SCAN_JOB_ID:I = 0x1

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mInitialized:Z

.field private mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

.field private mScanState:Lorg/altbeacon/beacon/service/ScanState;

.field private mStopHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/altbeacon/beacon/service/ScanJob;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/altbeacon/beacon/service/ScanJob;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob;->mStopHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/ScanJob;->mInitialized:Z

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/altbeacon/beacon/service/ScanJob;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(Lorg/altbeacon/beacon/service/ScanJob;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/ScanJob;->stopScanning()V

    return-void
.end method

.method public static synthetic access$200(Lorg/altbeacon/beacon/service/ScanJob;)Lorg/altbeacon/beacon/service/ScanState;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/altbeacon/beacon/service/ScanJob;->mScanState:Lorg/altbeacon/beacon/service/ScanState;

    return-object p0
.end method

.method public static synthetic access$300(Lorg/altbeacon/beacon/service/ScanJob;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/ScanJob;->startPassiveScanIfNeeded()V

    return-void
.end method

.method private restartScanning()Z
    .locals 9

    .line 1
    invoke-static {p0}, Lorg/altbeacon/beacon/service/ScanState;->restore(Landroid/content/Context;)Lorg/altbeacon/beacon/service/ScanState;

    move-result-object v0

    iput-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob;->mScanState:Lorg/altbeacon/beacon/service/ScanState;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/altbeacon/beacon/service/ScanState;->setLastScanStartTimeMillis(J)V

    .line 3
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    iget-object v1, p0, Lorg/altbeacon/beacon/service/ScanJob;->mScanState:Lorg/altbeacon/beacon/service/ScanState;

    invoke-virtual {v1}, Lorg/altbeacon/beacon/service/ScanState;->getMonitoringStatus()Lorg/altbeacon/beacon/service/MonitoringStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/altbeacon/beacon/service/ScanHelper;->setMonitoringStatus(Lorg/altbeacon/beacon/service/MonitoringStatus;)V

    .line 4
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    iget-object v1, p0, Lorg/altbeacon/beacon/service/ScanJob;->mScanState:Lorg/altbeacon/beacon/service/ScanState;

    invoke-virtual {v1}, Lorg/altbeacon/beacon/service/ScanState;->getRangedRegionState()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/altbeacon/beacon/service/ScanHelper;->setRangedRegionState(Ljava/util/Map;)V

    .line 5
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    iget-object v1, p0, Lorg/altbeacon/beacon/service/ScanJob;->mScanState:Lorg/altbeacon/beacon/service/ScanState;

    invoke-virtual {v1}, Lorg/altbeacon/beacon/service/ScanState;->getBeaconParsers()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/altbeacon/beacon/service/ScanHelper;->setBeaconParsers(Ljava/util/Set;)V

    .line 6
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    iget-object v1, p0, Lorg/altbeacon/beacon/service/ScanJob;->mScanState:Lorg/altbeacon/beacon/service/ScanState;

    invoke-virtual {v1}, Lorg/altbeacon/beacon/service/ScanState;->getExtraBeaconDataTracker()Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/altbeacon/beacon/service/ScanHelper;->setExtraDataBeaconTracker(Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;)V

    .line 7
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/ScanHelper;->getCycledScanner()Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    iget-object v1, p0, Lorg/altbeacon/beacon/service/ScanJob;->mScanState:Lorg/altbeacon/beacon/service/ScanState;

    invoke-virtual {v1}, Lorg/altbeacon/beacon/service/ScanState;->getBackgroundMode()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/altbeacon/beacon/service/ScanHelper;->createCycledLeScanner(ZLorg/altbeacon/bluetooth/BluetoothCrashResolver;)V

    .line 9
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/ScanHelper;->stopAndroidOBackgroundScan()V

    .line 11
    :cond_1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob;->mScanState:Lorg/altbeacon/beacon/service/ScanState;

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/ScanState;->getBackgroundMode()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob;->mScanState:Lorg/altbeacon/beacon/service/ScanState;

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/ScanState;->getBackgroundScanPeriod()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob;->mScanState:Lorg/altbeacon/beacon/service/ScanState;

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/ScanState;->getForegroundScanPeriod()Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 12
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob;->mScanState:Lorg/altbeacon/beacon/service/ScanState;

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/ScanState;->getBackgroundMode()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob;->mScanState:Lorg/altbeacon/beacon/service/ScanState;

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/ScanState;->getBackgroundBetweenScanPeriod()Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob;->mScanState:Lorg/altbeacon/beacon/service/ScanState;

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/ScanState;->getForegroundBetweenScanPeriod()Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 13
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/ScanHelper;->getCycledScanner()Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;

    move-result-object v1

    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob;->mScanState:Lorg/altbeacon/beacon/service/ScanState;

    .line 14
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/ScanState;->getBackgroundMode()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-wide v2, v7

    .line 15
    invoke-virtual/range {v1 .. v6}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->setScanPeriods(JJZ)V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/ScanJob;->mInitialized:Z

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    cmp-long v4, v7, v1

    if-gtz v4, :cond_4

    .line 17
    sget-object v0, Lorg/altbeacon/beacon/service/ScanJob;->TAG:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Starting scan with scan period of zero.  Exiting ScanJob."

    invoke-static {v0, v2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/ScanHelper;->getCycledScanner()Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;

    move-result-object v0

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->stop()V

    return v3

    .line 19
    :cond_4
    iget-object v1, p0, Lorg/altbeacon/beacon/service/ScanJob;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    invoke-virtual {v1}, Lorg/altbeacon/beacon/service/ScanHelper;->getRangedRegionState()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_6

    iget-object v1, p0, Lorg/altbeacon/beacon/service/ScanJob;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    invoke-virtual {v1}, Lorg/altbeacon/beacon/service/ScanHelper;->getMonitoringStatus()Lorg/altbeacon/beacon/service/MonitoringStatus;

    move-result-object v1

    invoke-virtual {v1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->regions()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_5

    goto :goto_2

    .line 20
    :cond_5
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/ScanHelper;->getCycledScanner()Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;

    move-result-object v0

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->stop()V

    return v3

    .line 21
    :cond_6
    :goto_2
    iget-object v1, p0, Lorg/altbeacon/beacon/service/ScanJob;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    invoke-virtual {v1}, Lorg/altbeacon/beacon/service/ScanHelper;->getCycledScanner()Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;

    move-result-object v1

    invoke-virtual {v1}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->start()V

    return v0
.end method

.method private startPassiveScanIfNeeded()V
    .locals 5

    .line 1
    sget-object v0, Lorg/altbeacon/beacon/service/ScanJob;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Checking to see if we need to start a passive scan"

    invoke-static {v0, v3, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob;->mScanState:Lorg/altbeacon/beacon/service/ScanState;

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/ScanState;->getMonitoringStatus()Lorg/altbeacon/beacon/service/MonitoringStatus;

    move-result-object v0

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->regions()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/altbeacon/beacon/Region;

    .line 3
    iget-object v4, p0, Lorg/altbeacon/beacon/service/ScanJob;->mScanState:Lorg/altbeacon/beacon/service/ScanState;

    invoke-virtual {v4}, Lorg/altbeacon/beacon/service/ScanState;->getMonitoringStatus()Lorg/altbeacon/beacon/service/MonitoringStatus;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/altbeacon/beacon/service/MonitoringStatus;->stateOf(Lorg/altbeacon/beacon/Region;)Lorg/altbeacon/beacon/service/RegionMonitoringState;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Lorg/altbeacon/beacon/service/RegionMonitoringState;->getInside()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 5
    sget-object v0, Lorg/altbeacon/beacon/service/ScanJob;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "We are inside a beacon region.  We will not scan between cycles."

    invoke-static {v0, v2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_3

    .line 7
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    iget-object v1, p0, Lorg/altbeacon/beacon/service/ScanJob;->mScanState:Lorg/altbeacon/beacon/service/ScanState;

    invoke-virtual {v1}, Lorg/altbeacon/beacon/service/ScanState;->getBeaconParsers()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/altbeacon/beacon/service/ScanHelper;->startAndroidOBackgroundScan(Ljava/util/Set;)V

    return-void

    .line 8
    :cond_3
    sget-object v0, Lorg/altbeacon/beacon/service/ScanJob;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "This is not Android O.  No scanning between cycles when using ScanJob"

    invoke-static {v0, v2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private startScanning()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/altbeacon/beacon/BeaconManager;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lorg/altbeacon/beacon/BeaconManager;->setScannerInSameProcess(Z)V

    .line 3
    invoke-virtual {v0}, Lorg/altbeacon/beacon/BeaconManager;->isMainProcess()Z

    move-result v0

    const-string v2, "1.0"

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lorg/altbeacon/beacon/service/ScanJob;->TAG:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    const-string v1, "scanJob version %s is starting up on the main process"

    invoke-static {v0, v1, v3}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lorg/altbeacon/beacon/service/ScanJob;->TAG:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    const-string v2, "beaconScanJob library version %s is starting up on a separate process"

    invoke-static {v0, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance v2, Lorg/altbeacon/beacon/utils/ProcessUtils;

    invoke-direct {v2, p0}, Lorg/altbeacon/beacon/utils/ProcessUtils;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "beaconScanJob PID is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/altbeacon/beacon/utils/ProcessUtils;->getPid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " with process name "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/altbeacon/beacon/utils/ProcessUtils;->getProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :goto_0
    new-instance v0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;

    invoke-static {}, Lorg/altbeacon/beacon/BeaconManager;->getDistanceModelUpdateUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Lorg/altbeacon/beacon/Beacon;->setDistanceCalculator(Lorg/altbeacon/beacon/distance/DistanceCalculator;)V

    .line 10
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/ScanJob;->restartScanning()Z

    move-result v0

    return v0
.end method

.method private stopScanning()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/ScanJob;->mInitialized:Z

    .line 2
    iget-object v1, p0, Lorg/altbeacon/beacon/service/ScanJob;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    invoke-virtual {v1}, Lorg/altbeacon/beacon/service/ScanHelper;->getCycledScanner()Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;

    move-result-object v1

    invoke-virtual {v1}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->stop()V

    .line 3
    iget-object v1, p0, Lorg/altbeacon/beacon/service/ScanJob;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    invoke-virtual {v1}, Lorg/altbeacon/beacon/service/ScanHelper;->getCycledScanner()Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;

    move-result-object v1

    invoke-virtual {v1}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->destroy()V

    .line 4
    sget-object v1, Lorg/altbeacon/beacon/service/ScanJob;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Scanning stopped"

    invoke-static {v1, v2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 7

    .line 1
    new-instance v0, Lorg/altbeacon/beacon/service/ScanHelper;

    invoke-direct {v0, p0}, Lorg/altbeacon/beacon/service/ScanHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 2
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 3
    sget-object v0, Lorg/altbeacon/beacon/service/ScanJob;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Running immdiate scan job: instance is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lorg/altbeacon/beacon/service/ScanJob;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Running periodic scan job: instance is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :goto_0
    invoke-static {}, Lorg/altbeacon/beacon/service/ScanJobScheduler;->getInstance()Lorg/altbeacon/beacon/service/ScanJobScheduler;

    move-result-object v0

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/ScanJobScheduler;->dumpBackgroundScanResultQueue()Ljava/util/List;

    move-result-object v0

    .line 6
    sget-object v2, Lorg/altbeacon/beacon/service/ScanJob;->TAG:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "Processing %d queued scan resuilts"

    invoke-static {v2, v5, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/le/ScanResult;

    .line 8
    invoke-virtual {v2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 9
    iget-object v5, p0, Lorg/altbeacon/beacon/service/ScanJob;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    invoke-virtual {v2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v6

    invoke-virtual {v2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v2

    invoke-virtual {v4}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object v4

    invoke-virtual {v5, v6, v2, v4}, Lorg/altbeacon/beacon/service/ScanHelper;->processScanResult(Landroid/bluetooth/BluetoothDevice;I[B)V

    goto :goto_1

    .line 10
    :cond_2
    sget-object v0, Lorg/altbeacon/beacon/service/ScanJob;->TAG:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Done processing queued scan resuilts"

    invoke-static {v0, v4, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-boolean v2, p0, Lorg/altbeacon/beacon/service/ScanJob;->mInitialized:Z

    if-eqz v2, :cond_3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Scanning already started.  Resetting for current parameters"

    .line 12
    invoke-static {v0, v4, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/ScanJob;->restartScanning()Z

    move-result v2

    goto :goto_2

    .line 14
    :cond_3
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/ScanJob;->startScanning()Z

    move-result v2

    .line 15
    :goto_2
    iget-object v4, p0, Lorg/altbeacon/beacon/service/ScanJob;->mStopHandler:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Scan job running for "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/altbeacon/beacon/service/ScanJob;->mScanState:Lorg/altbeacon/beacon/service/ScanState;

    invoke-virtual {v4}, Lorg/altbeacon/beacon/service/ScanState;->getScanJobRuntimeMillis()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " millis"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob;->mStopHandler:Landroid/os/Handler;

    new-instance v1, Lorg/altbeacon/beacon/service/ScanJob$1;

    invoke-direct {v1, p0, p1}, Lorg/altbeacon/beacon/service/ScanJob$1;-><init>(Lorg/altbeacon/beacon/service/ScanJob;Landroid/app/job/JobParameters;)V

    iget-object p1, p0, Lorg/altbeacon/beacon/service/ScanJob;->mScanState:Lorg/altbeacon/beacon/service/ScanState;

    .line 18
    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/ScanState;->getScanJobRuntimeMillis()I

    move-result p1

    int-to-long v4, p1

    .line 19
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_4
    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Scanning not started so Scan job is complete."

    .line 20
    invoke-static {v0, v4, v2}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, p1, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    :goto_3
    return v3
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 2
    sget-object p1, Lorg/altbeacon/beacon/service/ScanJob;->TAG:Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onStopJob called for periodic scan"

    invoke-static {p1, v2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lorg/altbeacon/beacon/service/ScanJob;->TAG:Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onStopJob called for immediate scan"

    invoke-static {p1, v2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lorg/altbeacon/beacon/service/ScanJob;->mStopHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/ScanJob;->stopScanning()V

    .line 6
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/ScanJob;->startPassiveScanIfNeeded()V

    return v0
.end method
