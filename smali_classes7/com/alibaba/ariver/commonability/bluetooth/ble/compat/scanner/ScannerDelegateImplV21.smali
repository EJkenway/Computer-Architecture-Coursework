.class public Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerDelegateImplV21;
.super Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerDelegateImpl;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CommonAbility#ScannerDelegateImplV21"


# instance fields
.field private mFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;"
        }
    .end annotation
.end field

.field private mLeScanClients:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/bluetooth/BluetoothAdapter$LeScanCallback;",
            "Landroid/bluetooth/le/ScanCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mSettings:Landroid/bluetooth/le/ScanSettings;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerDelegateImpl;-><init>(Landroid/bluetooth/BluetoothAdapter;)V

    .line 2
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerDelegateImplV21;->mLeScanClients:Ljava/util/Map;

    return-void
.end method

.method private createCallbackWrapper(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Landroid/bluetooth/le/ScanCallback;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerDelegateImplV21$1;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerDelegateImplV21$1;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerDelegateImplV21;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    return-object v0
.end method


# virtual methods
.method public createDefaultScanSettings()Landroid/bluetooth/le/ScanSettings;
    .locals 2

    .line 1
    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v0

    return-object v0
.end method

.method public destroy()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerDelegateImplV21;->getLeScanClients()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerDelegateImpl;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerDelegateImpl;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/le/ScanCallback;

    .line 6
    invoke-virtual {v1, v3}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_3
    :goto_1
    return-void
.end method

.method public getFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerDelegateImplV21;->mFilters:Ljava/util/List;

    return-object v0
.end method

.method public getLeScanClients()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/bluetooth/BluetoothAdapter$LeScanCallback;",
            "Landroid/bluetooth/le/ScanCallback;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerDelegateImplV21;->mLeScanClients:Ljava/util/Map;

    return-object v0
.end method

.method public getScanSettings()Landroid/bluetooth/le/ScanSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerDelegateImplV21;->mSettings:Landroid/bluetooth/le/ScanSettings;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerDelegateImplV21;->createDefaultScanSettings()Landroid/bluetooth/le/ScanSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerDelegateImplV21;->mSettings:Landroid/bluetooth/le/ScanSettings;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerDelegateImplV21;->mSettings:Landroid/bluetooth/le/ScanSettings;

    return-object v0
.end method

.method public setFilters(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;)V"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerDelegateImplV21;->mFilters:Ljava/util/List;

    return-void
.end method

.method public setFilters([Ljava/util/UUID;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 3
    new-instance v4, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v4}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    new-instance v5, Landroid/os/ParcelUuid;

    invoke-direct {v5, v3}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 4
    invoke-virtual {v4, v5}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v3

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerDelegateImplV21;->setFilters(Ljava/util/List;)V

    return-void
.end method

.method public setScanSettings(Landroid/bluetooth/le/ScanSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerDelegateImplV21;->mSettings:Landroid/bluetooth/le/ScanSettings;

    return-void
.end method

.method public startScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerDelegateImpl;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerDelegateImpl;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerDelegateImplV21;->getLeScanClients()Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerDelegateImplV21;->stopScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 6
    :cond_2
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerDelegateImplV21;->createCallbackWrapper(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Landroid/bluetooth/le/ScanCallback;

    move-result-object v2

    .line 7
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerDelegateImplV21;->getFilters()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerDelegateImplV21;->getScanSettings()Landroid/bluetooth/le/ScanSettings;

    move-result-object v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public stopScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerDelegateImplV21;->getLeScanClients()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerDelegateImpl;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerDelegateImpl;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/le/ScanCallback;

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {v1, v0}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 7
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerDelegateImplV21;->getLeScanClients()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method
