.class public Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;
.super Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;
.source "SourceFile"


# static fields
.field private static final BACKGROUND_L_SCAN_DETECTION_PERIOD_MILLIS:J = 0x2710L

.field private static final TAG:Ljava/lang/String; = "CycledLeScannerForLollipop"


# instance fields
.field private leScanCallback:Landroid/bluetooth/le/ScanCallback;

.field private mBackgroundLScanFirstDetectionTime:J

.field private mBackgroundLScanStartTime:J

.field private final mBeaconManager:Lorg/altbeacon/beacon/BeaconManager;

.field private mMainScanCycleActive:Z

.field private mScanner:Landroid/bluetooth/le/BluetoothLeScanner;


# direct methods
.method public constructor <init>(Landroid/content/Context;JJZLorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;Lorg/altbeacon/bluetooth/BluetoothCrashResolver;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;-><init>(Landroid/content/Context;JJZLorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;Lorg/altbeacon/bluetooth/BluetoothCrashResolver;)V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mBackgroundLScanStartTime:J

    .line 3
    iput-wide p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mBackgroundLScanFirstDetectionTime:J

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mMainScanCycleActive:Z

    .line 5
    iget-object p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lorg/altbeacon/beacon/BeaconManager;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;

    move-result-object p1

    iput-object p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mBeaconManager:Lorg/altbeacon/beacon/BeaconManager;

    return-void
.end method

.method public static synthetic access$000(Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mBackgroundLScanStartTime:J

    return-wide v0
.end method

.method private getNewLeScanCallback()Landroid/bluetooth/le/ScanCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->leScanCallback:Landroid/bluetooth/le/ScanCallback;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$4;

    invoke-direct {v0, p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$4;-><init>(Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;)V

    iput-object v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->leScanCallback:Landroid/bluetooth/le/ScanCallback;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->leScanCallback:Landroid/bluetooth/le/ScanCallback;

    return-object v0
.end method

.method private getScanner()Landroid/bluetooth/le/BluetoothLeScanner;
    .locals 4

    const-string v0, "CycledLeScannerForLollipop"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    if-nez v2, :cond_1

    const-string v2, "Making new Android L scanner"

    new-array v3, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v2

    iput-object v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 5
    :cond_0
    iget-object v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    if-nez v2, :cond_1

    const-string v2, "Failed to make new Android L scanner"

    new-array v3, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {v0, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SecurityException making new Android L scanner"

    .line 7
    invoke-static {v0, v2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    return-object v0
.end method

.method private isBluetoothOn()Z
    .locals 4

    const-string v0, "CycledLeScannerForLollipop"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    const/16 v2, 0xc

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1

    :cond_1
    const-string v2, "Cannot get bluetooth adapter"

    new-array v3, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {v0, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SecurityException checking if bluetooth is on"

    .line 4
    invoke-static {v0, v3, v2}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method private postStartLeScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;",
            "Landroid/bluetooth/le/ScanSettings;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->getScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->getNewLeScanCallback()Landroid/bluetooth/le/ScanCallback;

    move-result-object v5

    .line 3
    iget-object v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iget-object v6, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanHandler:Landroid/os/Handler;

    new-instance v7, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$2;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$2;-><init>(Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;Landroid/bluetooth/le/BluetoothLeScanner;Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private postStopLeScan()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->isBluetoothOn()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CycledLeScannerForLollipop"

    const-string v2, "Not stopping scan because bluetooth is off"

    .line 2
    invoke-static {v1, v2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->getScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->getNewLeScanCallback()Landroid/bluetooth/le/ScanCallback;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanHandler:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iget-object v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanHandler:Landroid/os/Handler;

    new-instance v3, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$3;

    invoke-direct {v3, p0, v0, v1}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$3;-><init>(Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;Landroid/bluetooth/le/BluetoothLeScanner;Landroid/bluetooth/le/ScanCallback;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public deferScanIfNeeded()Z
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mNextScanCycleStartTime:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-lez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 2
    :goto_0
    iget-boolean v8, v0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mMainScanCycleActive:Z

    xor-int/lit8 v9, v7, 0x1

    .line 3
    iput-boolean v9, v0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mMainScanCycleActive:Z

    if-eqz v7, :cond_9

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 5
    invoke-static {}, Lorg/altbeacon/beacon/service/DetectionTracker;->getInstance()Lorg/altbeacon/beacon/service/DetectionTracker;

    move-result-object v11

    invoke-virtual {v11}, Lorg/altbeacon/beacon/service/DetectionTracker;->getLastDetectionTime()J

    move-result-wide v11

    sub-long/2addr v9, v11

    const-wide/16 v11, 0x2710

    const-string v13, "CycledLeScannerForLollipop"

    if-eqz v8, :cond_3

    cmp-long v14, v9, v11

    if-lez v14, :cond_2

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iput-wide v9, v0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mBackgroundLScanStartTime:J

    .line 7
    iput-wide v5, v0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mBackgroundLScanFirstDetectionTime:J

    new-array v9, v4, [Ljava/lang/Object;

    const-string v10, "This is Android L. Preparing to do a filtered scan for the background."

    .line 8
    invoke-static {v13, v10, v9}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-wide v9, v0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mBetweenScanPeriod:J

    const-wide/16 v14, 0x1770

    cmp-long v16, v9, v14

    if-lez v16, :cond_1

    .line 10
    invoke-virtual/range {p0 .. p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->startScan()V

    goto :goto_1

    :cond_1
    new-array v9, v4, [Ljava/lang/Object;

    const-string v10, "Suppressing scan between cycles because the between scan cycle is too short."

    .line 11
    invoke-static {v13, v10, v9}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-array v14, v3, [Ljava/lang/Object;

    .line 12
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v14, v4

    const-string v9, "This is Android L, but we last saw a beacon only %s ago, so we will not keep scanning in background."

    .line 13
    invoke-static {v13, v9, v14}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_3
    :goto_1
    iget-wide v9, v0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mBackgroundLScanStartTime:J

    cmp-long v14, v9, v5

    if-lez v14, :cond_6

    .line 15
    invoke-static {}, Lorg/altbeacon/beacon/service/DetectionTracker;->getInstance()Lorg/altbeacon/beacon/service/DetectionTracker;

    move-result-object v9

    invoke-virtual {v9}, Lorg/altbeacon/beacon/service/DetectionTracker;->getLastDetectionTime()J

    move-result-wide v9

    iget-wide v14, v0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mBackgroundLScanStartTime:J

    cmp-long v16, v9, v14

    if-lez v16, :cond_6

    .line 16
    iget-wide v9, v0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mBackgroundLScanFirstDetectionTime:J

    cmp-long v14, v9, v5

    if-nez v14, :cond_4

    .line 17
    invoke-static {}, Lorg/altbeacon/beacon/service/DetectionTracker;->getInstance()Lorg/altbeacon/beacon/service/DetectionTracker;

    move-result-object v9

    invoke-virtual {v9}, Lorg/altbeacon/beacon/service/DetectionTracker;->getLastDetectionTime()J

    move-result-wide v9

    iput-wide v9, v0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mBackgroundLScanFirstDetectionTime:J

    .line 18
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v14, v0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mBackgroundLScanFirstDetectionTime:J

    sub-long/2addr v9, v14

    cmp-long v14, v9, v11

    if-ltz v14, :cond_5

    new-array v9, v4, [Ljava/lang/Object;

    const-string v10, "We\'ve been detecting for a bit.  Stopping Android L background scanning"

    .line 19
    invoke-static {v13, v10, v9}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->stopScan()V

    .line 21
    iput-wide v5, v0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mBackgroundLScanStartTime:J

    goto :goto_2

    :cond_5
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "Delivering Android L background scanning results"

    .line 22
    invoke-static {v13, v6, v5}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v5, v0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mCycledLeScanCallback:Lorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;

    invoke-interface {v5}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;->onCycleEnd()V

    :cond_6
    :goto_2
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "Waiting to start full Bluetooth scan for another %s milliseconds"

    .line 25
    invoke-static {v13, v4, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v8, :cond_7

    .line 26
    iget-boolean v3, v0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mBackgroundFlag:Z

    if-eqz v3, :cond_7

    .line 27
    invoke-virtual/range {p0 .. p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->setWakeUpAlarm()V

    .line 28
    :cond_7
    iget-object v3, v0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mHandler:Landroid/os/Handler;

    new-instance v4, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$1;

    invoke-direct {v4, v0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$1;-><init>(Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;)V

    const-wide/16 v5, 0x3e8

    cmp-long v8, v1, v5

    if-lez v8, :cond_8

    move-wide v1, v5

    :cond_8
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 29
    :cond_9
    iget-wide v1, v0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mBackgroundLScanStartTime:J

    cmp-long v3, v1, v5

    if-lez v3, :cond_a

    .line 30
    invoke-virtual/range {p0 .. p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->stopScan()V

    .line 31
    iput-wide v5, v0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mBackgroundLScanStartTime:J

    :cond_a
    :goto_3
    return v7
.end method

.method public finishScan()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CycledLeScannerForLollipop"

    const-string v2, "Stopping scan"

    .line 1
    invoke-static {v1, v2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->stopScan()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanningPaused:Z

    return-void
.end method

.method public startScan()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->isBluetoothOn()Z

    move-result v0

    const-string v1, "CycledLeScannerForLollipop"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Not starting scan because bluetooth is off"

    .line 2
    invoke-static {v1, v2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-boolean v3, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mMainScanCycleActive:Z

    if-nez v3, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "starting filtered scan in SCAN_MODE_LOW_POWER"

    .line 5
    invoke-static {v1, v3, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    invoke-virtual {v0, v2}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v0

    .line 7
    new-instance v1, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils;

    invoke-direct {v1}, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils;-><init>()V

    iget-object v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mBeaconManager:Lorg/altbeacon/beacon/BeaconManager;

    .line 8
    invoke-virtual {v2}, Lorg/altbeacon/beacon/BeaconManager;->getBeaconParsers()Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils;->createScanFiltersForBeaconParsers(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "starting non-filtered scan in SCAN_MODE_LOW_LATENCY"

    .line 10
    invoke-static {v1, v3, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    new-instance v1, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v1}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_2

    .line 12
    invoke-direct {p0, v1, v0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->postStartLeScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;)V

    :cond_2
    return-void
.end method

.method public stopScan()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->postStopLeScan()V

    return-void
.end method
