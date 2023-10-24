.class public Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bytesToHexString([B)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_3

    .line 2
    array-length v2, p0

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 4
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static bytesToHexStringInReverse([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->littleToBig([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static charToByte(C)B
    .locals 1

    const-string v0, "0123456789ABCDEF"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public static checkPermission(Landroid/content/Context;Ljava/lang/String;)Z
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

.method public static closeBluetooth()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static extractBytes([BII)[B
    .locals 2

    .line 1
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static getBluetoothState()Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BluetoothState;
    .locals 2

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BluetoothState;->UNKNOWN:Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BluetoothState;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    .line 4
    sget-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BluetoothState;->ON:Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BluetoothState;

    return-object v0

    :cond_1
    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    .line 5
    sget-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BluetoothState;->RESETTING:Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BluetoothState;

    return-object v0

    .line 6
    :cond_2
    sget-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BluetoothState;->OFF:Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BluetoothState;

    return-object v0
.end method

.method public static getManufacturerData([B)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    :try_start_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    .line 2
    aget-byte v1, p0, v1

    const/16 v3, 0xff

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v4, v2, 0x1

    .line 3
    aget-byte v2, p0, v2

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    add-int/2addr v1, v4

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0, v4, v1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->extractBytes([BII)[B

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    return-object v0
.end method

.method public static getUUIDFromString(Ljava/lang/String;)Ljava/util/UUID;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    :try_start_1
    invoke-static {p0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->hexStringToBytesInReverse(Ljava/lang/String;)[B

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BluetoothUuid;->parseUuidFrom([B)Landroid/os/ParcelUuid;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static hasLocationPermission(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 1
    invoke-static {p0, v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    invoke-static {p0, v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static hexStringToBytes(Ljava/lang/String;)[B
    .locals 5

    if-eqz p0, :cond_4

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "0X"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const-string v0, "0x"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 5
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/2addr v0, v1

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 7
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    mul-int/lit8 v3, v2, 0x2

    .line 8
    aget-char v4, p0, v3

    invoke-static {v4}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->charToByte(C)B

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v3, v3, 0x1

    aget-char v3, p0, v3

    invoke-static {v3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->charToByte(C)B

    move-result v3

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static hexStringToBytesInReverse(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->littleToBig([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static isLocationEnable(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "location"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "network"

    .line 2
    invoke-virtual {p0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "gps"

    .line 3
    invoke-virtual {p0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p0

    if-nez v1, :cond_2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isSupportBLE(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.bluetooth_le"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static littleToBig([B)[B
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    new-array v0, v0, [B

    .line 3
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 4
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v1

    aget-byte v2, p0, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static openBluetooth()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static supportAdvertise()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeAdvertiser()Landroid/bluetooth/le/BluetoothLeAdvertiser;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isMultipleAdvertisementSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
