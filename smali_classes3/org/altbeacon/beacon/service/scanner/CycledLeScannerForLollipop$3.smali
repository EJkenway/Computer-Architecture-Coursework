.class public Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->postStopLeScan()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;

.field public final synthetic val$scanCallback:Landroid/bluetooth/le/ScanCallback;

.field public final synthetic val$scanner:Landroid/bluetooth/le/BluetoothLeScanner;


# direct methods
.method public constructor <init>(Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;Landroid/bluetooth/le/BluetoothLeScanner;Landroid/bluetooth/le/ScanCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$3;->this$0:Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;

    iput-object p2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$3;->val$scanner:Landroid/bluetooth/le/BluetoothLeScanner;

    iput-object p3, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$3;->val$scanCallback:Landroid/bluetooth/le/ScanCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "CycledLeScannerForLollipop"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "Stopping LE scan on scan handler"

    new-array v3, v1, [Ljava/lang/Object;

    .line 1
    invoke-static {v0, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$3;->val$scanner:Landroid/bluetooth/le/BluetoothLeScanner;

    iget-object v3, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$3;->val$scanCallback:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v2, v3}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Cannot stop scan.  Security Exception"

    .line 3
    invoke-static {v0, v2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Cannot stop scan. Unexpected NPE."

    .line 4
    invoke-static {v2, v0, v3, v1}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_2
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Cannot stop scan. Bluetooth may be turned off."

    .line 5
    invoke-static {v0, v2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
