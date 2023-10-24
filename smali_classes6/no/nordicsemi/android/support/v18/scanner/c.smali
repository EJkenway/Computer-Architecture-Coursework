.class public Lno/nordicsemi/android/support/v18/scanner/c;
.super Lno/nordicsemi/android/support/v18/scanner/a;
.source "BluetoothLeScannerImplLollipop.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/nordicsemi/android/support/v18/scanner/c$b;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lfl3/f;",
            "Lno/nordicsemi/android/support/v18/scanner/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lno/nordicsemi/android/support/v18/scanner/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/c;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public c(Ljava/util/List;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;Lfl3/f;Landroid/os/Handler;)V
    .locals 15
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lno/nordicsemi/android/support/v18/scanner/ScanSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lfl3/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.BLUETOOTH_ADMIN",
            "android.permission.BLUETOOTH"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lno/nordicsemi/android/support/v18/scanner/ScanFilter;",
            ">;",
            "Lno/nordicsemi/android/support/v18/scanner/ScanSettings;",
            "Lfl3/f;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p3

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v10

    .line 2
    invoke-virtual {v10}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 3
    invoke-virtual {v10}, Landroid/bluetooth/BluetoothAdapter;->isOffloadedScanBatchingSupported()Z

    move-result v3

    .line 4
    invoke-virtual {v10}, Landroid/bluetooth/BluetoothAdapter;->isOffloadedFilteringSupported()Z

    move-result v12

    .line 5
    iget-object v13, v1, Lno/nordicsemi/android/support/v18/scanner/c;->b:Ljava/util/Map;

    monitor-enter v13

    .line 6
    :try_start_0
    iget-object v2, v1, Lno/nordicsemi/android/support/v18/scanner/c;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    new-instance v14, Lno/nordicsemi/android/support/v18/scanner/c$b;

    const/4 v9, 0x0

    move-object v2, v14

    move v4, v12

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v2 .. v9}, Lno/nordicsemi/android/support/v18/scanner/c$b;-><init>(ZZLjava/util/List;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;Lfl3/f;Landroid/os/Handler;Lno/nordicsemi/android/support/v18/scanner/c$a;)V

    .line 8
    iget-object v2, v1, Lno/nordicsemi/android/support/v18/scanner/c;->b:Ljava/util/Map;

    invoke-interface {v2, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    move-object/from16 v2, p2

    .line 10
    invoke-virtual {p0, v10, v2, v0}, Lno/nordicsemi/android/support/v18/scanner/c;->j(Landroid/bluetooth/BluetoothAdapter;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;Z)Landroid/bluetooth/le/ScanSettings;

    move-result-object v0

    const/4 v3, 0x0

    .line 11
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v12, :cond_0

    invoke-virtual/range {p2 .. p2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual/range {p0 .. p1}, Lno/nordicsemi/android/support/v18/scanner/c;->i(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    .line 13
    :cond_0
    invoke-static {v14}, Lno/nordicsemi/android/support/v18/scanner/c$b;->j(Lno/nordicsemi/android/support/v18/scanner/c$b;)Landroid/bluetooth/le/ScanCallback;

    move-result-object v2

    invoke-virtual {v11, v3, v0, v2}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    return-void

    .line 14
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "scanner already started with given callback"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "BT le scanner not available"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Lfl3/f;)V
    .locals 2
    .param p1    # Lfl3/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.BLUETOOTH_ADMIN",
            "android.permission.BLUETOOTH"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/c;->b:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/c;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lno/nordicsemi/android/support/v18/scanner/c$b;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lno/nordicsemi/android/support/v18/scanner/a$a;->d()V

    .line 5
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p1}, Lno/nordicsemi/android/support/v18/scanner/c$b;->j(Lno/nordicsemi/android/support/v18/scanner/c$b;)Landroid/bluetooth/le/ScanCallback;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f(Landroid/bluetooth/le/ScanResult;)Lno/nordicsemi/android/support/v18/scanner/ScanResult;
    .locals 8
    .param p1    # Landroid/bluetooth/le/ScanResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v7, Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-static {v0}, Lfl3/g;->g([B)Lfl3/g;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v4

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;-><init>(Landroid/bluetooth/BluetoothDevice;Lfl3/g;IJ)V

    return-object v7
.end method

.method public g(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lno/nordicsemi/android/support/v18/scanner/ScanResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/le/ScanResult;

    .line 3
    invoke-virtual {p0, v1}, Lno/nordicsemi/android/support/v18/scanner/c;->f(Landroid/bluetooth/le/ScanResult;)Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public h(Lno/nordicsemi/android/support/v18/scanner/ScanFilter;)Landroid/bluetooth/le/ScanFilter;
    .locals 5
    .param p1    # Lno/nordicsemi/android/support/v18/scanner/ScanFilter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 2
    invoke-virtual {p1}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanFilter$Builder;->setDeviceAddress(Ljava/lang/String;)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/bluetooth/le/ScanFilter$Builder;->setDeviceName(Ljava/lang/String;)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->i()Landroid/os/ParcelUuid;

    move-result-object v2

    invoke-virtual {p1}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->j()Landroid/os/ParcelUuid;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->e()I

    move-result v2

    invoke-virtual {p1}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->c()[B

    move-result-object v3

    invoke-virtual {p1}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->d()[B

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/bluetooth/le/ScanFilter$Builder;->setManufacturerData(I[B[B)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 6
    invoke-virtual {p1}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->h()Landroid/os/ParcelUuid;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->h()Landroid/os/ParcelUuid;

    move-result-object v1

    invoke-virtual {p1}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->f()[B

    move-result-object v2

    invoke-virtual {p1}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->g()[B

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceData(Landroid/os/ParcelUuid;[B[B)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lno/nordicsemi/android/support/v18/scanner/ScanFilter;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;

    .line 3
    invoke-virtual {p0, v1}, Lno/nordicsemi/android/support/v18/scanner/c;->h(Lno/nordicsemi/android/support/v18/scanner/ScanFilter;)Landroid/bluetooth/le/ScanFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public j(Landroid/bluetooth/BluetoothAdapter;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;Z)Landroid/bluetooth/le/ScanSettings;
    .locals 3
    .param p1    # Landroid/bluetooth/BluetoothAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lno/nordicsemi/android/support/v18/scanner/ScanSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isOffloadedScanBatchingSupported()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/le/ScanSettings$Builder;->setReportDelay(J)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 4
    :cond_1
    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->l()I

    move-result p1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_2

    .line 5
    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 7
    :goto_0
    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->a()V

    .line 8
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object p1

    return-object p1
.end method
