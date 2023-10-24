.class public Lorg/altbeacon/beacon/service/ScanHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/altbeacon/beacon/service/ScanHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/altbeacon/beacon/service/ScanHelper;


# direct methods
.method public constructor <init>(Lorg/altbeacon/beacon/service/ScanHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/altbeacon/beacon/service/ScanHelper$1;->this$0:Lorg/altbeacon/beacon/service/ScanHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCycleEnd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanHelper$1;->this$0:Lorg/altbeacon/beacon/service/ScanHelper;

    invoke-static {v0}, Lorg/altbeacon/beacon/service/ScanHelper;->access$000(Lorg/altbeacon/beacon/service/ScanHelper;)Lorg/altbeacon/beacon/service/scanner/DistinctPacketDetector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/scanner/DistinctPacketDetector;->clearDetections()V

    .line 2
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanHelper$1;->this$0:Lorg/altbeacon/beacon/service/ScanHelper;

    invoke-static {v0}, Lorg/altbeacon/beacon/service/ScanHelper;->access$100(Lorg/altbeacon/beacon/service/ScanHelper;)Lorg/altbeacon/beacon/service/MonitoringStatus;

    move-result-object v0

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->updateNewlyOutside()V

    .line 3
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanHelper$1;->this$0:Lorg/altbeacon/beacon/service/ScanHelper;

    invoke-static {v0}, Lorg/altbeacon/beacon/service/ScanHelper;->access$200(Lorg/altbeacon/beacon/service/ScanHelper;)V

    .line 4
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanHelper$1;->this$0:Lorg/altbeacon/beacon/service/ScanHelper;

    invoke-static {v0}, Lorg/altbeacon/beacon/service/ScanHelper;->access$300(Lorg/altbeacon/beacon/service/ScanHelper;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lorg/altbeacon/beacon/service/ScanHelper;->access$400()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Simulated scan data is deprecated and will be removed in a future release. Please use the new BeaconSimulator interface instead."

    invoke-static {v0, v3, v2}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanHelper$1;->this$0:Lorg/altbeacon/beacon/service/ScanHelper;

    invoke-static {v0}, Lorg/altbeacon/beacon/service/ScanHelper;->access$500(Lorg/altbeacon/beacon/service/ScanHelper;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v2, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    if-eqz v2, :cond_0

    .line 7
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanHelper$1;->this$0:Lorg/altbeacon/beacon/service/ScanHelper;

    invoke-static {v0}, Lorg/altbeacon/beacon/service/ScanHelper;->access$300(Lorg/altbeacon/beacon/service/ScanHelper;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/altbeacon/beacon/Beacon;

    .line 8
    iget-object v3, p0, Lorg/altbeacon/beacon/service/ScanHelper$1;->this$0:Lorg/altbeacon/beacon/service/ScanHelper;

    invoke-static {v3, v2}, Lorg/altbeacon/beacon/service/ScanHelper;->access$600(Lorg/altbeacon/beacon/service/ScanHelper;Lorg/altbeacon/beacon/Beacon;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lorg/altbeacon/beacon/service/ScanHelper;->access$400()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Simulated scan data provided, but ignored because we are not running in debug mode.  Please remove simulated scan data for production."

    invoke-static {v0, v3, v2}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_1
    invoke-static {}, Lorg/altbeacon/beacon/BeaconManager;->getBeaconSimulator()Lorg/altbeacon/beacon/simulator/BeaconSimulator;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 11
    invoke-static {}, Lorg/altbeacon/beacon/BeaconManager;->getBeaconSimulator()Lorg/altbeacon/beacon/simulator/BeaconSimulator;

    move-result-object v0

    invoke-interface {v0}, Lorg/altbeacon/beacon/simulator/BeaconSimulator;->getBeacons()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanHelper$1;->this$0:Lorg/altbeacon/beacon/service/ScanHelper;

    invoke-static {v0}, Lorg/altbeacon/beacon/service/ScanHelper;->access$500(Lorg/altbeacon/beacon/service/ScanHelper;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v2, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    if-eqz v2, :cond_3

    .line 13
    invoke-static {}, Lorg/altbeacon/beacon/BeaconManager;->getBeaconSimulator()Lorg/altbeacon/beacon/simulator/BeaconSimulator;

    move-result-object v0

    invoke-interface {v0}, Lorg/altbeacon/beacon/simulator/BeaconSimulator;->getBeacons()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/altbeacon/beacon/Beacon;

    .line 14
    iget-object v2, p0, Lorg/altbeacon/beacon/service/ScanHelper$1;->this$0:Lorg/altbeacon/beacon/service/ScanHelper;

    invoke-static {v2, v1}, Lorg/altbeacon/beacon/service/ScanHelper;->access$600(Lorg/altbeacon/beacon/service/ScanHelper;Lorg/altbeacon/beacon/Beacon;)V

    goto :goto_1

    :cond_2
    return-void

    .line 15
    :cond_3
    invoke-static {}, Lorg/altbeacon/beacon/service/ScanHelper;->access$400()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Beacon simulations provided, but ignored because we are not running in debug mode.  Please remove beacon simulations for production."

    invoke-static {v0, v2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_4
    invoke-static {}, Lorg/altbeacon/beacon/service/ScanHelper;->access$400()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getBeacons is returning null. No simulated beacons to report."

    invoke-static {v0, v2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanHelper$1;->this$0:Lorg/altbeacon/beacon/service/ScanHelper;

    invoke-virtual {v0, p1, p2, p3}, Lorg/altbeacon/beacon/service/ScanHelper;->processScanResult(Landroid/bluetooth/BluetoothDevice;I[B)V

    return-void
.end method
