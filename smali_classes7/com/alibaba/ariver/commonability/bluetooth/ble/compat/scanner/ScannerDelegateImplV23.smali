.class public Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerDelegateImplV23;
.super Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerDelegateImplV21;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerDelegateImplV21;-><init>(Landroid/bluetooth/BluetoothAdapter;)V

    return-void
.end method

.method private static checkPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/wireless/security/aopsdk/replace/androidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public checkConditions(Landroid/content/Context;)I
    .locals 1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerDelegateImplV23;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    invoke-static {p1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerDelegateImplV23;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public createDefaultScanSettings()Landroid/bluetooth/le/ScanSettings;
    .locals 2

    .line 1
    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setCallbackType(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v0

    return-object v0
.end method
