.class public abstract Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ANDROID_N_MAX_SCAN_DURATION_MILLIS:J = 0x1b7740L

.field private static final ANDROID_N_MIN_SCAN_CYCLE_MILLIS:J = 0x1770L

.field private static final TAG:Ljava/lang/String; = "CycledLeScanner"


# instance fields
.field public mBackgroundFlag:Z

.field public mBetweenScanPeriod:J

.field private mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field public final mBluetoothCrashResolver:Lorg/altbeacon/bluetooth/BluetoothCrashResolver;

.field public final mContext:Landroid/content/Context;

.field private mCurrentScanStartTime:J

.field public final mCycledLeScanCallback:Lorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;

.field private volatile mDistinctPacketsDetectedPerScan:Z

.field public final mHandler:Landroid/os/Handler;

.field private mLastScanCycleEndTime:J

.field private mLastScanCycleStartTime:J

.field private mLongScanForcingEnabled:Z

.field public mNextScanCycleStartTime:J

.field public mRestartNeeded:Z

.field private mScanCycleStopTime:J

.field private mScanCyclerStarted:Z

.field public final mScanHandler:Landroid/os/Handler;

.field private mScanPeriod:J

.field private final mScanThread:Landroid/os/HandlerThread;

.field private mScanning:Z

.field private mScanningEnabled:Z

.field private mScanningLeftOn:Z

.field public mScanningPaused:Z

.field private mWakeUpOperation:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroid/content/Context;JJZLorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;Lorg/altbeacon/bluetooth/BluetoothCrashResolver;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mLastScanCycleStartTime:J

    .line 3
    iput-wide v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mLastScanCycleEndTime:J

    .line 4
    iput-wide v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mNextScanCycleStartTime:J

    .line 5
    iput-wide v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanCycleStopTime:J

    .line 6
    iput-wide v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mCurrentScanStartTime:J

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mLongScanForcingEnabled:Z

    .line 8
    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanCyclerStarted:Z

    .line 9
    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanningEnabled:Z

    .line 10
    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanningLeftOn:Z

    .line 11
    new-instance v1, Landroid/os/Handler;

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mHandler:Landroid/os/Handler;

    .line 13
    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mBackgroundFlag:Z

    .line 14
    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mRestartNeeded:Z

    .line 15
    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mDistinctPacketsDetectedPerScan:Z

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mWakeUpOperation:Landroid/app/PendingIntent;

    .line 17
    iput-wide p2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanPeriod:J

    .line 18
    iput-wide p4, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mBetweenScanPeriod:J

    .line 19
    iput-object p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mContext:Landroid/content/Context;

    .line 20
    iput-object p7, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mCycledLeScanCallback:Lorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;

    .line 21
    iput-object p8, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mBluetoothCrashResolver:Lorg/altbeacon/bluetooth/BluetoothCrashResolver;

    .line 22
    iput-boolean p6, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mBackgroundFlag:Z

    .line 23
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "CycledLeScannerThread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanThread:Landroid/os/HandlerThread;

    .line 24
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 25
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanThread:Landroid/os/HandlerThread;

    return-object p0
.end method

.method private checkLocationPermission()Z
    .locals 1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 1
    invoke-direct {p0, v0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->checkPermission(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-direct {p0, v0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->checkPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private checkPermission(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mContext:Landroid/content/Context;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static createScanner(Landroid/content/Context;JJZLorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;Lorg/altbeacon/bluetooth/BluetoothCrashResolver;)Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;
    .locals 14

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "CycledLeScanner"

    const/4 v2, 0x0

    const/16 v3, 0x12

    if-ge v0, v3, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Not supported prior to API 18."

    .line 2
    invoke-static {v1, v2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v3, 0x15

    const/4 v4, 0x1

    if-ge v0, v3, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "This is pre Android 5.0.  We are using old scanning APIs"

    .line 3
    invoke-static {v1, v3, v0}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x1a

    if-ge v0, v3, :cond_3

    .line 4
    invoke-static {}, Lorg/altbeacon/beacon/BeaconManager;->isAndroidLScanningDisabled()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "This is Android 5.0, but L scanning is disabled. We are using old scanning APIs"

    .line 5
    invoke-static {v1, v3, v0}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "This is Android 5.0.  We are using new scanning APIs"

    .line 6
    invoke-static {v1, v3, v0}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "Using Android O scanner"

    .line 7
    invoke-static {v1, v3, v0}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_4

    .line 8
    new-instance v0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForAndroidO;

    move-object v5, v0

    move-object v6, p0

    move-wide v7, p1

    move-wide/from16 v9, p3

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    invoke-direct/range {v5 .. v13}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForAndroidO;-><init>(Landroid/content/Context;JJZLorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;Lorg/altbeacon/bluetooth/BluetoothCrashResolver;)V

    return-object v0

    :cond_4
    if-eqz v4, :cond_5

    .line 9
    new-instance v0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide/from16 v5, p3

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;-><init>(Landroid/content/Context;JJZLorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;Lorg/altbeacon/bluetooth/BluetoothCrashResolver;)V

    return-object v0

    .line 10
    :cond_5
    new-instance v0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForJellyBeanMr2;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide/from16 v5, p3

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForJellyBeanMr2;-><init>(Landroid/content/Context;JJZLorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;Lorg/altbeacon/bluetooth/BluetoothCrashResolver;)V

    return-object v0
.end method

.method private finishScanCycle()V
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CycledLeScanner"

    const-string v3, "Done with scan cycle"

    .line 1
    invoke-static {v2, v3, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mCycledLeScanCallback:Lorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;

    invoke-interface {v1}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;->onCycleEnd()V

    .line 3
    iget-boolean v1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanning:Z

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 6
    iget-boolean v1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mDistinctPacketsDetectedPerScan:Z

    if-eqz v1, :cond_1

    iget-wide v4, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mBetweenScanPeriod:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    .line 7
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mustStopScanToPreventAndroidNScanTimeout()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Not stopping scanning.  Device capable of multiple indistinct detections per scan."

    new-array v4, v0, [Ljava/lang/Object;

    .line 8
    invoke-static {v2, v1, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iput-boolean v3, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanningLeftOn:Z

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v1, v6, :cond_2

    iget-wide v6, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mBetweenScanPeriod:J

    iget-wide v8, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanPeriod:J

    add-long/2addr v6, v8

    const-wide/16 v8, 0x1770

    cmp-long v1, v6, v8

    if-gez v1, :cond_2

    iget-wide v6, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mLastScanCycleStartTime:J

    sub-long v6, v4, v6

    cmp-long v1, v6, v8

    if-gez v1, :cond_2

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Not stopping scan because this is Android N and we keep scanning for a minimum of 6 seconds at a time. We will stop in "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mLastScanCycleStartTime:J

    sub-long/2addr v4, v6

    sub-long/2addr v8, v4

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " millisconds."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iput-boolean v3, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanningLeftOn:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_2
    :try_start_1
    const-string v1, "stopping bluetooth le scan"

    new-array v3, v0, [Ljava/lang/Object;

    .line 14
    invoke-static {v2, v1, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->finishScan()V

    .line 16
    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanningLeftOn:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v3, "Internal Android exception scanning for beacons"

    new-array v4, v0, [Ljava/lang/Object;

    .line 17
    invoke-static {v1, v2, v3, v4}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mLastScanCycleEndTime:J

    goto :goto_2

    :cond_3
    const-string v1, "Bluetooth is disabled.  Cannot scan for beacons."

    new-array v4, v0, [Ljava/lang/Object;

    .line 19
    invoke-static {v2, v1, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iput-boolean v3, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mRestartNeeded:Z

    .line 21
    :cond_4
    :goto_2
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->getNextScanStartTime()J

    move-result-wide v3

    iput-wide v3, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mNextScanCycleStartTime:J

    .line 22
    iget-boolean v1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanningEnabled:Z

    if-eqz v1, :cond_5

    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->scanLeDevice(Ljava/lang/Boolean;)V

    .line 24
    :cond_5
    iget-boolean v1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanningEnabled:Z

    if-nez v1, :cond_6

    const-string v1, "Scanning disabled. "

    new-array v3, v0, [Ljava/lang/Object;

    .line 25
    invoke-static {v2, v1, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanCyclerStarted:Z

    .line 27
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->cancelWakeUpAlarm()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_6
    return-void

    :catch_1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SecurityException working accessing bluetooth."

    .line 28
    invoke-static {v2, v1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private getNextScanStartTime()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mBetweenScanPeriod:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-wide v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanPeriod:J

    add-long/2addr v2, v0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    rem-long/2addr v4, v2

    sub-long/2addr v0, v4

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5
    iget-wide v4, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mBetweenScanPeriod:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "CycledLeScanner"

    const-string v4, "Normalizing between scan period from %s to %s"

    .line 7
    invoke-static {v3, v4, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method

.method private mustStopScanToPreventAndroidNScanTimeout()Z
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mBetweenScanPeriod:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanPeriod:J

    add-long/2addr v0, v2

    .line 2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x18

    if-lt v2, v5, :cond_0

    iget-wide v5, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mCurrentScanStartTime:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-lez v2, :cond_0

    sub-long/2addr v0, v5

    const-wide/32 v5, 0x1b7740

    cmp-long v2, v0, v5

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "CycledLeScanner"

    const-string v2, "The next scan cycle would go over the Android N max duration."

    .line 3
    invoke-static {v1, v2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-boolean v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mLongScanForcingEnabled:Z

    if-eqz v0, :cond_1

    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "Stopping scan to prevent Android N scan timeout."

    .line 5
    invoke-static {v1, v2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "Allowing a long running scan to be stopped by the OS.  To prevent this, set longScanForcingEnabled in the AndroidBeaconLibrary."

    .line 6
    invoke-static {v1, v2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return v4
.end method


# virtual methods
.method public cancelWakeUpAlarm()V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    iget-object v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mWakeUpOperation:Landroid/app/PendingIntent;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "CycledLeScanner"

    const-string v4, "cancel wakeup alarm: %s"

    invoke-static {v2, v4, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mContext:Landroid/content/Context;

    const-string v4, "alarm"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    .line 3
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->getWakeUpOperation()Landroid/app/PendingIntent;

    move-result-object v4

    const/4 v5, 0x2

    const-wide v6, 0x7fffffffffffffffL

    invoke-virtual {v1, v5, v6, v7, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    new-array v1, v5, [Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->getWakeUpOperation()Landroid/app/PendingIntent;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v0, "Set a wakeup alarm to go off in %s ms: %s"

    invoke-static {v2, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public abstract deferScanIfNeeded()Z
.end method

.method public destroy()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CycledLeScanner"

    const-string v2, "Destroying"

    .line 1
    invoke-static {v1, v2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanHandler:Landroid/os/Handler;

    new-instance v1, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner$1;

    invoke-direct {v1, p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner$1;-><init>(Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract finishScan()V
.end method

.method public getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;
    .locals 4

    const-string v0, "CycledLeScanner"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v2, :cond_0

    .line 2
    iget-object v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mContext:Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "bluetooth"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothManager;

    .line 4
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    iput-object v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v2, :cond_0

    const-string v2, "Failed to construct a BluetoothAdapter"

    new-array v3, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {v0, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Cannot consruct bluetooth adapter.  Security Exception"

    .line 6
    invoke-static {v0, v2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-object v0
.end method

.method public getDistinctPacketsDetectedPerScan()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mDistinctPacketsDetectedPerScan:Z

    return v0
.end method

.method public getWakeUpOperation()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mWakeUpOperation:Landroid/app/PendingIntent;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mContext:Landroid/content/Context;

    const-class v2, Lorg/altbeacon/beacon/startup/StartupBroadcastReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const-string v2, "wakeup"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mWakeUpOperation:Landroid/app/PendingIntent;

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mWakeUpOperation:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public scanLeDevice(Ljava/lang/Boolean;)V
    .locals 7

    const-string v0, "CycledLeScanner"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iput-boolean v1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanCyclerStarted:Z

    .line 2
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "No Bluetooth adapter.  beaconService cannot scan."

    new-array v4, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {v0, v3, v4}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-boolean v3, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanningEnabled:Z

    if-eqz v3, :cond_b

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 5
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->deferScanIfNeeded()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const-string p1, "starting a new scan cycle"

    new-array v3, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {v0, p1, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-boolean p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanning:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanningPaused:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mRestartNeeded:Z

    if-eqz p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "We are already scanning and have been for "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mCurrentScanStartTime:J

    sub-long/2addr v3, v5

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " millis"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    .line 10
    invoke-static {v0, p1, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 11
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanning:Z

    .line 12
    iput-boolean v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanningPaused:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 13
    :try_start_1
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 14
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 15
    iget-object p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mBluetoothCrashResolver:Lorg/altbeacon/bluetooth/BluetoothCrashResolver;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->isRecoveryInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Skipping scan because crash recovery is in progress."

    new-array v1, v2, [Ljava/lang/Object;

    .line 16
    invoke-static {v0, p1, v1}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 17
    :cond_4
    iget-boolean p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanningEnabled:Z

    if-eqz p1, :cond_7

    .line 18
    iget-boolean p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mRestartNeeded:Z

    if-eqz p1, :cond_5

    .line 19
    iput-boolean v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mRestartNeeded:Z

    const-string p1, "restarting a bluetooth le scan"

    new-array v1, v2, [Ljava/lang/Object;

    .line 20
    invoke-static {v0, p1, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const-string p1, "starting a new bluetooth le scan"

    new-array v1, v2, [Ljava/lang/Object;

    .line 21
    invoke-static {v0, p1, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    :goto_1
    :try_start_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_6

    invoke-direct {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->checkLocationPermission()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 23
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mCurrentScanStartTime:J

    .line 24
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->startScan()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_3
    const-string v1, "Internal Android exception scanning for beacons"

    new-array v3, v2, [Ljava/lang/Object;

    .line 25
    invoke-static {p1, v0, v1, v3}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    const-string p1, "Scanning unnecessary - no monitoring or ranging active."

    new-array v1, v2, [Ljava/lang/Object;

    .line 26
    invoke-static {v0, p1, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :cond_8
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mLastScanCycleStartTime:J

    goto :goto_3

    :cond_9
    const-string p1, "Bluetooth is disabled.  Cannot scan for beacons."

    new-array v1, v2, [Ljava/lang/Object;

    .line 28
    invoke-static {v0, p1, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    :try_start_4
    const-string v1, "Exception starting Bluetooth scan.  Perhaps Bluetooth is disabled or unavailable?"

    new-array v3, v2, [Ljava/lang/Object;

    .line 29
    invoke-static {p1, v0, v1, v3}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :cond_a
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanPeriod:J

    add-long/2addr v3, v5

    iput-wide v3, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanCycleStopTime:J

    .line 31
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->scheduleScanCycleStop()V

    const-string p1, "Scan started"

    new-array v1, v2, [Ljava/lang/Object;

    .line 32
    invoke-static {v0, p1, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_b
    const-string p1, "disabling scan"

    new-array v1, v2, [Ljava/lang/Object;

    .line 33
    invoke-static {v0, p1, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iput-boolean v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanning:Z

    .line 35
    iput-boolean v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanCyclerStarted:Z

    .line 36
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->stopScan()V

    const-wide/16 v3, 0x0

    .line 37
    iput-wide v3, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mCurrentScanStartTime:J

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mLastScanCycleEndTime:J

    .line 39
    iget-object p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 40
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->finishScanCycle()V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "SecurityException working accessing bluetooth."

    .line 41
    invoke-static {v0, v1, p1}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public scheduleScanCycleStop()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanCycleStopTime:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 2
    iget-boolean v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanningEnabled:Z

    if-eqz v2, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "CycledLeScanner"

    const-string v4, "Waiting to stop scan cycle for another %s milliseconds"

    .line 4
    invoke-static {v3, v4, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-boolean v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mBackgroundFlag:Z

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->setWakeUpAlarm()V

    .line 7
    :cond_0
    iget-object v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mHandler:Landroid/os/Handler;

    new-instance v3, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner$2;

    invoke-direct {v3, p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner$2;-><init>(Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;)V

    const-wide/16 v4, 0x3e8

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    move-wide v0, v4

    :cond_1
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 8
    :cond_2
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->finishScanCycle()V

    return-void
.end method

.method public setDistinctPacketsDetectedPerScan(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mDistinctPacketsDetectedPerScan:Z

    return-void
.end method

.method public setLongScanForcingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mLongScanForcingEnabled:Z

    return-void
.end method

.method public setScanPeriods(JJZ)V
    .locals 10

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "CycledLeScanner"

    const-string v4, "Set scan periods called with %s, %s Background mode must have changed."

    .line 2
    invoke-static {v1, v4, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mBackgroundFlag:Z

    if-eq v0, p5, :cond_0

    .line 4
    iput-boolean v3, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mRestartNeeded:Z

    .line 5
    :cond_0
    iput-boolean p5, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mBackgroundFlag:Z

    .line 6
    iput-wide p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanPeriod:J

    .line 7
    iput-wide p3, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mBetweenScanPeriod:J

    if-eqz p5, :cond_1

    new-array p5, v2, [Ljava/lang/Object;

    const-string v0, "We are in the background.  Setting wakeup alarm"

    .line 8
    invoke-static {v1, v0, p5}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->setWakeUpAlarm()V

    goto :goto_0

    :cond_1
    new-array p5, v2, [Ljava/lang/Object;

    const-string v0, "We are not in the background.  Cancelling wakeup alarm"

    .line 10
    invoke-static {v1, v0, p5}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->cancelWakeUpAlarm()V

    .line 12
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 13
    iget-wide v6, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mNextScanCycleStartTime:J

    cmp-long p5, v6, v4

    if-lez p5, :cond_2

    .line 14
    iget-wide v8, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mLastScanCycleEndTime:J

    add-long/2addr v8, p3

    cmp-long p3, v8, v6

    if-gez p3, :cond_2

    .line 15
    iput-wide v8, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mNextScanCycleStartTime:J

    new-array p3, v3, [Ljava/lang/Object;

    .line 16
    new-instance p4, Ljava/util/Date;

    iget-wide v6, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mNextScanCycleStartTime:J

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    add-long/2addr v6, v8

    invoke-direct {p4, v6, v7}, Ljava/util/Date;-><init>(J)V

    aput-object p4, p3, v2

    const-string p4, "Adjusted nextScanStartTime to be %s"

    .line 18
    invoke-static {v1, p4, p3}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :cond_2
    iget-wide p3, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanCycleStopTime:J

    cmp-long p5, p3, v4

    if-lez p5, :cond_3

    .line 20
    iget-wide v4, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mLastScanCycleStartTime:J

    add-long/2addr v4, p1

    cmp-long p1, v4, p3

    if-gez p1, :cond_3

    .line 21
    iput-wide v4, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanCycleStopTime:J

    new-array p1, v3, [Ljava/lang/Object;

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "Adjusted scanStopTime to be %s"

    invoke-static {v1, p2, p1}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public setWakeUpAlarm()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mBetweenScanPeriod:J

    const-wide/32 v2, 0x493e0

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    .line 2
    :goto_0
    iget-wide v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanPeriod:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    move-wide v0, v2

    .line 3
    :cond_1
    iget-object v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mContext:Landroid/content/Context;

    const-string v3, "alarm"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    add-long/2addr v3, v0

    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->getWakeUpOperation()Landroid/app/PendingIntent;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v2, v6, v3, v4, v5}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->getWakeUpOperation()Landroid/app/PendingIntent;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "CycledLeScanner"

    const-string v1, "Set a wakeup alarm to go off in %s ms: %s"

    invoke-static {v0, v1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public start()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CycledLeScanner"

    const-string v3, "start called"

    .line 1
    invoke-static {v2, v3, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanningEnabled:Z

    .line 3
    iget-boolean v1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanCyclerStarted:Z

    if-nez v1, :cond_0

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->scanLeDevice(Ljava/lang/Boolean;)V

    return-void

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "scanning already started"

    .line 5
    invoke-static {v2, v1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public abstract startScan()V
.end method

.method public stop()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CycledLeScanner"

    const-string v3, "stop called"

    .line 1
    invoke-static {v2, v3, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanningEnabled:Z

    .line 3
    iget-boolean v1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanCyclerStarted:Z

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->scanLeDevice(Ljava/lang/Boolean;)V

    .line 5
    iget-boolean v1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanningLeftOn:Z

    if-eqz v1, :cond_1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Stopping scanning previously left on."

    .line 6
    invoke-static {v2, v3, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanningLeftOn:Z

    :try_start_0
    const-string v1, "stopping bluetooth le scan"

    new-array v3, v0, [Ljava/lang/Object;

    .line 8
    invoke-static {v2, v1, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->finishScan()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Internal Android exception scanning for beacons"

    .line 10
    invoke-static {v1, v2, v3, v0}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "scanning already stopped"

    .line 11
    invoke-static {v2, v1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public abstract stopScan()V
.end method
