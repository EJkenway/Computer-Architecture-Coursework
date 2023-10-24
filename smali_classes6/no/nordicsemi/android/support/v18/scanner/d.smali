.class public Lno/nordicsemi/android/support/v18/scanner/d;
.super Lfl3/a;
.source "BluetoothLeScannerImplOreo.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/nordicsemi/android/support/v18/scanner/d$a;
    }
.end annotation


# instance fields
.field public final c:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/app/PendingIntent;",
            "Lno/nordicsemi/android/support/v18/scanner/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfl3/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/d;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public f(Landroid/bluetooth/le/ScanResult;)Lno/nordicsemi/android/support/v18/scanner/ScanResult;
    .locals 14
    .param p1    # Landroid/bluetooth/le/ScanResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDataStatus()I

    move-result v0

    shl-int/lit8 v0, v0, 0x5

    .line 2
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->isLegacy()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    .line 3
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->isConnectable()Z

    move-result v1

    or-int v4, v0, v1

    .line 4
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_1
    new-instance v1, Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getPrimaryPhy()I

    move-result v5

    .line 6
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getSecondaryPhy()I

    move-result v6

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getAdvertisingSid()I

    move-result v7

    .line 7
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getTxPower()I

    move-result v8

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v9

    .line 8
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getPeriodicAdvertisingInterval()I

    move-result v10

    .line 9
    invoke-static {v0}, Lfl3/g;->g([B)Lfl3/g;

    move-result-object v11

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    move-result-wide v12

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;-><init>(Landroid/bluetooth/BluetoothDevice;IIIIIIILfl3/g;J)V

    return-object v1
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

    :cond_1
    if-nez p3, :cond_2

    .line 4
    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    :cond_2
    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/bluetooth/le/ScanSettings$Builder;->setCallbackType(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->f()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/bluetooth/le/ScanSettings$Builder;->setMatchMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->g()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/bluetooth/le/ScanSettings$Builder;->setNumOfMatches(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 8
    :cond_3
    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->c()Z

    move-result p3

    invoke-virtual {p1, p3}, Landroid/bluetooth/le/ScanSettings$Builder;->setLegacy(Z)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->h()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/bluetooth/le/ScanSettings$Builder;->setPhy(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 11
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/app/PendingIntent;Lno/nordicsemi/android/support/v18/scanner/d$a;)V
    .locals 2
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lno/nordicsemi/android/support/v18/scanner/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/d;->c:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/d;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public l(Landroid/bluetooth/le/ScanFilter;)Lno/nordicsemi/android/support/v18/scanner/ScanFilter;
    .locals 5
    .param p1    # Landroid/bluetooth/le/ScanFilter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;

    invoke-direct {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanFilter;->getDeviceAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;->b(Ljava/lang/String;)Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanFilter;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;->c(Ljava/lang/String;)Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanFilter;->getServiceUuid()Landroid/os/ParcelUuid;

    move-result-object v2

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanFilter;->getServiceUuidMask()Landroid/os/ParcelUuid;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;->i(Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;)Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanFilter;->getManufacturerId()I

    move-result v2

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanFilter;->getManufacturerData()[B

    move-result-object v3

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanFilter;->getManufacturerDataMask()[B

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;->e(I[B[B)Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;

    .line 6
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanFilter;->getServiceDataUuid()Landroid/os/ParcelUuid;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanFilter;->getServiceDataUuid()Landroid/os/ParcelUuid;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanFilter;->getServiceData()[B

    move-result-object v2

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanFilter;->getServiceDataMask()[B

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;->g(Landroid/os/ParcelUuid;[B[B)Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;

    .line 8
    :cond_0
    invoke-virtual {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;->a()Lno/nordicsemi/android/support/v18/scanner/ScanFilter;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/util/List;)Ljava/util/ArrayList;
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
            "Landroid/bluetooth/le/ScanFilter;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lno/nordicsemi/android/support/v18/scanner/ScanFilter;",
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

    check-cast v1, Landroid/bluetooth/le/ScanFilter;

    .line 3
    invoke-virtual {p0, v1}, Lno/nordicsemi/android/support/v18/scanner/d;->l(Landroid/bluetooth/le/ScanFilter;)Lno/nordicsemi/android/support/v18/scanner/ScanFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public n(Landroid/bluetooth/le/ScanSettings;ZZZJJII)Lno/nordicsemi/android/support/v18/scanner/ScanSettings;
    .locals 3
    .param p1    # Landroid/bluetooth/le/ScanSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;

    invoke-direct {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanSettings;->getLegacy()Z

    move-result v1

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->d(Z)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanSettings;->getPhy()I

    move-result v1

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->h(I)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanSettings;->getCallbackType()I

    move-result v1

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->c(I)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanSettings;->getScanMode()I

    move-result v1

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->j(I)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanSettings;->getReportDelayMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->i(J)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->k(Z)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p3}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->m(Z)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p4}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->l(Z)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p5, p6, p7, p8}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->f(JJ)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p9}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->e(I)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;

    move-result-object p1

    invoke-virtual {p1, p10}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->g(I)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->a()Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    move-result-object p1

    return-object p1
.end method

.method public o(Landroid/app/PendingIntent;)Lno/nordicsemi/android/support/v18/scanner/d$a;
    .locals 2
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/d;->c:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/d;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/d;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lno/nordicsemi/android/support/v18/scanner/d$a;

    if-eqz p1, :cond_0

    .line 4
    monitor-exit v0

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Scanning has been stopped"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 6
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
