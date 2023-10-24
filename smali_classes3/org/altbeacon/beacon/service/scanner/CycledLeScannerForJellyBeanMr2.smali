.class public Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForJellyBeanMr2;
.super Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CycledLeScannerForJellyBeanMr2"


# instance fields
.field private leScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;JJZLorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;Lorg/altbeacon/bluetooth/BluetoothCrashResolver;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;-><init>(Landroid/content/Context;JJZLorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;Lorg/altbeacon/bluetooth/BluetoothCrashResolver;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForJellyBeanMr2;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForJellyBeanMr2;->getLeScanCallback()Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    move-result-object p0

    return-object p0
.end method

.method private getLeScanCallback()Landroid/bluetooth/BluetoothAdapter$LeScanCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForJellyBeanMr2;->leScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForJellyBeanMr2$4;

    invoke-direct {v0, p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForJellyBeanMr2$4;-><init>(Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForJellyBeanMr2;)V

    iput-object v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForJellyBeanMr2;->leScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForJellyBeanMr2;->leScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    return-object v0
.end method

.method private postStartLeScan()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForJellyBeanMr2;->getLeScanCallback()Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanHandler:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanHandler:Landroid/os/Handler;

    new-instance v3, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForJellyBeanMr2$2;

    invoke-direct {v3, p0, v0, v1}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForJellyBeanMr2$2;-><init>(Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForJellyBeanMr2;Landroid/bluetooth/BluetoothAdapter;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private postStopLeScan()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForJellyBeanMr2;->getLeScanCallback()Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanHandler:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanHandler:Landroid/os/Handler;

    new-instance v3, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForJellyBeanMr2$3;

    invoke-direct {v3, p0, v0, v1}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForJellyBeanMr2$3;-><init>(Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForJellyBeanMr2;Landroid/bluetooth/BluetoothAdapter;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public deferScanIfNeeded()Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mNextScanCycleStartTime:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v2, "CycledLeScannerForJellyBeanMr2"

    const-string v5, "Waiting to start next Bluetooth scan for another %s milliseconds"

    .line 3
    invoke-static {v2, v5, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-boolean v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mBackgroundFlag:Z

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->setWakeUpAlarm()V

    .line 6
    :cond_0
    iget-object v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mHandler:Landroid/os/Handler;

    new-instance v4, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForJellyBeanMr2$1;

    invoke-direct {v4, p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForJellyBeanMr2$1;-><init>(Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForJellyBeanMr2;)V

    const-wide/16 v5, 0x3e8

    cmp-long v7, v0, v5

    if-lez v7, :cond_1

    move-wide v0, v5

    :cond_1
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v3

    :cond_2
    return v2
.end method

.method public finishScan()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForJellyBeanMr2;->postStopLeScan()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanningPaused:Z

    return-void
.end method

.method public startScan()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForJellyBeanMr2;->postStartLeScan()V

    return-void
.end method

.method public stopScan()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForJellyBeanMr2;->postStopLeScan()V

    return-void
.end method
