.class public final Lcom/alipay/android/phone/bluetoothsdk/ScanRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DATA_TYPE_FLAGS:I = 0x1

.field private static final DATA_TYPE_LOCAL_NAME_COMPLETE:I = 0x9

.field private static final DATA_TYPE_LOCAL_NAME_SHORT:I = 0x8

.field private static final DATA_TYPE_MANUFACTURER_SPECIFIC_DATA:I = 0xff

.field private static final DATA_TYPE_SERVICE_DATA:I = 0x16

.field private static final DATA_TYPE_SERVICE_UUIDS_128_BIT_COMPLETE:I = 0x7

.field private static final DATA_TYPE_SERVICE_UUIDS_128_BIT_PARTIAL:I = 0x6

.field private static final DATA_TYPE_SERVICE_UUIDS_16_BIT_COMPLETE:I = 0x3

.field private static final DATA_TYPE_SERVICE_UUIDS_16_BIT_PARTIAL:I = 0x2

.field private static final DATA_TYPE_SERVICE_UUIDS_32_BIT_COMPLETE:I = 0x5

.field private static final DATA_TYPE_SERVICE_UUIDS_32_BIT_PARTIAL:I = 0x4

.field private static final DATA_TYPE_TX_POWER_LEVEL:I = 0xa

.field private static final TAG:Ljava/lang/String; = "ScanRecord"


# instance fields
.field private final mAdvertiseFlags:I

.field private final mBytes:[B

.field private final mDeviceName:Ljava/lang/String;

.field private final mManufacturerSpecificData:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[B>;"
        }
    .end annotation
.end field

.field private final mServiceData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mServiceUuids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mTxPowerLevel:I


# direct methods
.method private constructor <init>(Ljava/util/List;Landroid/util/SparseArray;Ljava/util/Map;IILjava/lang/String;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/util/SparseArray<",
            "[B>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/lang/String;",
            "[B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/ScanRecord;->mServiceUuids:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/ScanRecord;->mManufacturerSpecificData:Landroid/util/SparseArray;

    .line 4
    iput-object p3, p0, Lcom/alipay/android/phone/bluetoothsdk/ScanRecord;->mServiceData:Ljava/util/Map;

    .line 5
    iput-object p6, p0, Lcom/alipay/android/phone/bluetoothsdk/ScanRecord;->mDeviceName:Ljava/lang/String;

    .line 6
    iput p4, p0, Lcom/alipay/android/phone/bluetoothsdk/ScanRecord;->mAdvertiseFlags:I

    .line 7
    iput p5, p0, Lcom/alipay/android/phone/bluetoothsdk/ScanRecord;->mTxPowerLevel:I

    .line 8
    iput-object p7, p0, Lcom/alipay/android/phone/bluetoothsdk/ScanRecord;->mBytes:[B

    return-void
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

.method public static parseFromBytes([B)Lcom/alipay/android/phone/bluetoothsdk/ScanRecord;
    .locals 13

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/high16 v4, -0x80000000

    .line 2
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 3
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    move-object v11, v0

    const/4 v9, -0x1

    const/high16 v10, -0x80000000

    .line 4
    :goto_0
    :try_start_0
    array-length v2, p0

    if-ge v1, v2, :cond_4

    add-int/lit8 v2, v1, 0x1

    .line 5
    aget-byte v1, p0, v1

    const/16 v4, 0xff

    and-int/2addr v1, v4

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v5, v2, 0x1

    .line 6
    aget-byte v2, p0, v2

    and-int/2addr v2, v4

    const/16 v6, 0x16

    const/4 v12, 0x2

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 7
    :pswitch_0
    aget-byte v2, p0, v5

    move v10, v2

    goto :goto_1

    .line 8
    :pswitch_1
    new-instance v11, Ljava/lang/String;

    .line 9
    invoke-static {p0, v5, v1}, Lcom/alipay/android/phone/bluetoothsdk/ScanRecord;->extractBytes([BII)[B

    move-result-object v2

    invoke-direct {v11, v2}, Ljava/lang/String;-><init>([B)V

    goto :goto_1

    :pswitch_2
    const/16 v2, 0x10

    .line 10
    invoke-static {p0, v5, v1, v2, v3}, Lcom/alipay/android/phone/bluetoothsdk/ScanRecord;->parseServiceUuid([BIIILjava/util/List;)I

    goto :goto_1

    :pswitch_3
    const/4 v2, 0x4

    .line 11
    invoke-static {p0, v5, v1, v2, v3}, Lcom/alipay/android/phone/bluetoothsdk/ScanRecord;->parseServiceUuid([BIIILjava/util/List;)I

    goto :goto_1

    .line 12
    :pswitch_4
    invoke-static {p0, v5, v1, v12, v3}, Lcom/alipay/android/phone/bluetoothsdk/ScanRecord;->parseServiceUuid([BIIILjava/util/List;)I

    goto :goto_1

    .line 13
    :pswitch_5
    aget-byte v2, p0, v5

    and-int/2addr v2, v4

    move v9, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v5, 0x1

    .line 14
    aget-byte v2, p0, v2

    and-int/2addr v2, v4

    shl-int/lit8 v2, v2, 0x8

    aget-byte v6, p0, v5

    and-int/2addr v4, v6

    add-int/2addr v2, v4

    add-int/lit8 v4, v5, 0x2

    add-int/lit8 v6, v1, -0x2

    .line 15
    invoke-static {p0, v4, v6}, Lcom/alipay/android/phone/bluetoothsdk/ScanRecord;->extractBytes([BII)[B

    move-result-object v4

    .line 16
    invoke-virtual {v7, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_3
    invoke-static {p0, v5, v12}, Lcom/alipay/android/phone/bluetoothsdk/ScanRecord;->extractBytes([BII)[B

    move-result-object v2

    add-int/lit8 v4, v5, 0x2

    add-int/lit8 v6, v1, -0x2

    .line 18
    invoke-static {p0, v4, v6}, Lcom/alipay/android/phone/bluetoothsdk/ScanRecord;->extractBytes([BII)[B

    move-result-object v4

    .line 19
    invoke-static {v2}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->bytesToHexStringInReverse([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/2addr v1, v5

    goto/16 :goto_0

    .line 20
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v6, v0

    goto :goto_3

    :cond_5
    move-object v6, v3

    .line 21
    :goto_3
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/ScanRecord;

    move-object v5, v0

    move-object v12, p0

    invoke-direct/range {v5 .. v12}, Lcom/alipay/android/phone/bluetoothsdk/ScanRecord;-><init>(Ljava/util/List;Landroid/util/SparseArray;Ljava/util/Map;IILjava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 22
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unable to parse scan record: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/ScanRecord;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/high16 v7, -0x80000000

    const/4 v8, 0x0

    move-object v2, v0

    move-object v9, p0

    invoke-direct/range {v2 .. v9}, Lcom/alipay/android/phone/bluetoothsdk/ScanRecord;-><init>(Ljava/util/List;Landroid/util/SparseArray;Ljava/util/Map;IILjava/lang/String;[B)V

    return-object v0

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parseServiceUuid([BIIILjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BIII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    :goto_0
    if-lez p2, :cond_2

    .line 1
    invoke-static {p0, p1, p3}, Lcom/alipay/android/phone/bluetoothsdk/ScanRecord;->extractBytes([BII)[B

    move-result-object v0

    const/4 v1, 0x2

    if-eq p3, v1, :cond_1

    const/4 v1, 0x4

    if-ne p3, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothUuid;->parseUuidFrom([B)Landroid/os/ParcelUuid;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3
    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->bytesToHexStringInReverse([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    sub-int/2addr p2, p3

    add-int/2addr p1, p3

    goto :goto_0

    :cond_2
    return p1
.end method


# virtual methods
.method public getAdvertiseFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/bluetoothsdk/ScanRecord;->mAdvertiseFlags:I

    return v0
.end method

.method public getBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/ScanRecord;->mBytes:[B

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/ScanRecord;->mDeviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getManufacturerSpecificData()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/ScanRecord;->mManufacturerSpecificData:Landroid/util/SparseArray;

    return-object v0
.end method

.method public getManufacturerSpecificData(I)[B
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/ScanRecord;->mManufacturerSpecificData:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public getServiceData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/ScanRecord;->mServiceData:Ljava/util/Map;

    return-object v0
.end method

.method public getServiceUuids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/ScanRecord;->mServiceUuids:Ljava/util/List;

    return-object v0
.end method

.method public getTxPowerLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/bluetoothsdk/ScanRecord;->mTxPowerLevel:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScanRecord [mAdvertiseFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/bluetoothsdk/ScanRecord;->mAdvertiseFlags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mServiceUuids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/ScanRecord;->mServiceUuids:Ljava/util/List;

    invoke-static {v1}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothLeUtils;->toString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mManufacturerSpecificData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/ScanRecord;->mManufacturerSpecificData:Landroid/util/SparseArray;

    .line 2
    invoke-static {v1}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothLeUtils;->toString(Landroid/util/SparseArray;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mServiceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/ScanRecord;->mServiceData:Ljava/util/Map;

    .line 3
    invoke-static {v1}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothLeUtils;->toString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mTxPowerLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/bluetoothsdk/ScanRecord;->mTxPowerLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDeviceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/ScanRecord;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
