.class public Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerDelegateImpl;
.super Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerCompatDelegate;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CommonAbility#ScannerDelegateImpl"


# instance fields
.field private mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mLeScanClients:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/bluetooth/BluetoothAdapter$LeScanCallback;",
            "Landroid/bluetooth/BluetoothAdapter$LeScanCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mServiceUuids:[Ljava/util/UUID;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothAdapter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerCompatDelegate;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerDelegateImpl;->mLeScanClients:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerDelegateImpl;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method

.method private createCallbackWrapper(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerDelegateImpl$1;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerDelegateImpl$1;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerDelegateImpl;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    return-object v0
.end method


# virtual methods
.method public checkConditions(Landroid/content/Context;)I
    .locals 0

    const/4 p1, 0x3

    return p1
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerDelegateImpl;->mLeScanClients:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerDelegateImpl;->mLeScanClients:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerDelegateImpl;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerDelegateImpl;->mLeScanClients:Ljava/util/Map;

    return-void
.end method

.method public getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerDelegateImpl;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-object v0
.end method

.method public setFilters([Ljava/util/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerDelegateImpl;->mServiceUuids:[Ljava/util/UUID;

    return-void
.end method

.method public startScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerDelegateImpl;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerDelegateImpl;->createCallbackWrapper(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerDelegateImpl;->mLeScanClients:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerDelegateImpl;->stopScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerDelegateImpl;->mLeScanClients:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerDelegateImpl;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerDelegateImpl;->mServiceUuids:[Ljava/util/UUID;

    invoke-virtual {p1, v1, v0}, Landroid/bluetooth/BluetoothAdapter;->startLeScan([Ljava/util/UUID;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public stopScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerDelegateImpl;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerDelegateImpl;->mLeScanClients:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerDelegateImpl;->mLeScanClients:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerDelegateImpl;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerDelegateImpl;->mLeScanClients:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method
