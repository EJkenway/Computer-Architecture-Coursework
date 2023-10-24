.class public Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralService;


# static fields
.field private static final TAG:Ljava/lang/String; = "Ble#BLEPeripheralServiceImpl"

.field public static sDefaultDescriptorId:Ljava/util/UUID;


# instance fields
.field private mAdvertiseCallback:Landroid/bluetooth/le/AdvertiseCallback;

.field private mBluetoothGattService:Landroid/bluetooth/BluetoothGattService;

.field private mBluetoothLeAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

.field private mIdCharacteristicMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    .line 1
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralServiceImpl;->sDefaultDescriptorId:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createCharacteristic(Ljava/lang/String;Ljava/util/List;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->PERIPHERAL_INVALID_CHARACTERISTIC:Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->getErrorCode()I

    move-result p2

    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Error;->create(ILjava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Error;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "-"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    array-length v0, v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 5
    sget-object p1, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->PERIPHERAL_INVALID_CHARACTERISTIC:Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->getErrorCode()I

    move-result p2

    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Error;->create(ILjava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Error;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p2, :cond_a

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    .line 7
    :cond_2
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "write"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/2addr v0, v1

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 8
    sget-object p1, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->PERIPHERAL_INVALID_PARAM:Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->getErrorCode()I

    move-result p2

    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Error;->create(ILjava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Error;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 10
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v7, 0x3

    goto :goto_1

    :sswitch_1
    const-string v8, "read"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    const/4 v7, 0x2

    goto :goto_1

    :sswitch_2
    const-string/jumbo v8, "write_no_response"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    const/4 v7, 0x1

    goto :goto_1

    :sswitch_3
    const-string v8, "notify"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    :goto_1
    packed-switch v7, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    or-int/lit8 v4, v4, 0x8

    :goto_2
    or-int/lit8 v5, v5, 0x10

    goto :goto_0

    :pswitch_1
    or-int/lit8 v4, v4, 0x2

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :pswitch_2
    or-int/lit8 v4, v4, 0x4

    or-int/lit16 v4, v4, 0x80

    goto :goto_2

    :pswitch_3
    or-int/lit8 v4, v4, 0x10

    goto :goto_0

    .line 11
    :cond_8
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    .line 12
    new-instance v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-direct {v0, p1, v4, v5}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    and-int/lit8 p1, v4, 0x10

    if-eqz p1, :cond_9

    .line 13
    new-instance p1, Landroid/bluetooth/BluetoothGattDescriptor;

    sget-object v1, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralServiceImpl;->sDefaultDescriptorId:Ljava/util/UUID;

    invoke-direct {p1, v1, v5}, Landroid/bluetooth/BluetoothGattDescriptor;-><init>(Ljava/util/UUID;I)V

    .line 14
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->addDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 15
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "propertyList:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Ble#BLEPeripheralServiceImpl#createCharacteristic"

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Success;->create(Ljava/lang/Object;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Success;

    move-result-object p1

    return-object p1

    .line 17
    :cond_a
    :goto_3
    sget-object p1, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->PERIPHERAL_INVALID_PARAM:Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->getErrorCode()I

    move-result p2

    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Error;->create(ILjava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Error;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3df868b7 -> :sswitch_3
        -0xebfff61 -> :sswitch_2
        0x355996 -> :sswitch_1
        0x6c257df -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private removeCharacteristicInner(Ljava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralServiceImpl;->mIdCharacteristicMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->PERIPHERAL_CHARACTERISTIC_NOT_EXIST:Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->getErrorCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Error;->create(ILjava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Error;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralServiceImpl;->mBluetoothGattService:Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralServiceImpl;->mIdCharacteristicMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Success;->create(Ljava/lang/Object;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Success;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public addCharacteristics(Ljava/util/List;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/bluetoothsdk/peripheral/CharacteristicInfo;",
            ">;)",
            "Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;"
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

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/bluetoothsdk/peripheral/CharacteristicInfo;

    .line 3
    iget-object v2, v1, Lcom/alipay/android/phone/bluetoothsdk/peripheral/CharacteristicInfo;->id:Ljava/lang/String;

    iget-object v1, v1, Lcom/alipay/android/phone/bluetoothsdk/peripheral/CharacteristicInfo;->properties:Ljava/util/List;

    invoke-direct {p0, v2, v1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralServiceImpl;->createCharacteristic(Ljava/lang/String;Ljava/util/List;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    sget-object p1, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->PERIPHERAL_INVALID_PARAM:Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->getErrorCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Error;->create(ILjava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Error;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 9
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralServiceImpl;->mBluetoothGattService:Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    const-string v2, "Ble#BLEPeripheralServiceImpl"

    if-eqz v1, :cond_3

    .line 10
    iget-object v3, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralServiceImpl;->mBluetoothGattService:Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object v3, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralServiceImpl;->mIdCharacteristicMap:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "remove old characteristic:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralServiceImpl;->mBluetoothGattService:Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGattService;->addCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 14
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralServiceImpl;->mIdCharacteristicMap:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add new characteristic:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Success;->create(Ljava/lang/Object;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Success;

    move-result-object p1

    return-object p1
.end method

.method public containCharacteristicId(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralServiceImpl;->mIdCharacteristicMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getCharacteristicId(Ljava/lang/String;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralServiceImpl;->mIdCharacteristicMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p1
.end method

.method public getGattService()Landroid/bluetooth/BluetoothGattService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralServiceImpl;->mBluetoothGattService:Landroid/bluetooth/BluetoothGattService;

    return-object v0
.end method

.method public onCreate(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralServiceImpl;->mIdCharacteristicMap:Landroid/util/ArrayMap;

    .line 2
    new-instance p1, Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Landroid/bluetooth/BluetoothGattService;-><init>(Ljava/util/UUID;I)V

    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralServiceImpl;->mBluetoothGattService:Landroid/bluetooth/BluetoothGattService;

    .line 3
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeAdvertiser()Landroid/bluetooth/le/BluetoothLeAdvertiser;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralServiceImpl;->mBluetoothLeAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralServiceImpl;->stopBLEAdvertising()V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralServiceImpl;->mBluetoothGattService:Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralServiceImpl;->mIdCharacteristicMap:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    return-void
.end method

.method public removeCharacteristics(Ljava/util/List;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralServiceImpl;->removeCharacteristicInner(Ljava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Success;->create(Ljava/lang/Object;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Success;

    move-result-object p1

    return-object p1
.end method

.method public startBLEAdvertising(Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/bluetooth/le/AdvertiseSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/AdvertiseSettings$Builder;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;->getAdvertiseMode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setAdvertiseMode(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;->getTxPowerLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setTxPowerLevel(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;->isConnectable()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setConnectable(Z)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;->getTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setTimeout(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->build()Landroid/bluetooth/le/AdvertiseSettings;

    move-result-object v0

    .line 7
    new-instance v1, Landroid/bluetooth/le/AdvertiseData$Builder;

    invoke-direct {v1}, Landroid/bluetooth/le/AdvertiseData$Builder;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;->getIncludeDeviceName()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeDeviceName(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeTxPowerLevel(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;->getManufacturerData()[B

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;->getManufacturerId()I

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;->getManufacturerId()I

    move-result v3

    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;->getManufacturerData()[B

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/bluetooth/le/AdvertiseData$Builder;->addManufacturerData(I[B)Landroid/bluetooth/le/AdvertiseData$Builder;

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;->getServiceId()Ljava/util/UUID;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 13
    new-instance v3, Landroid/os/ParcelUuid;

    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;->getServiceId()Ljava/util/UUID;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    invoke-virtual {v1, v3}, Landroid/bluetooth/le/AdvertiseData$Builder;->addServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/AdvertiseData$Builder;

    .line 14
    :cond_1
    invoke-virtual {v1}, Landroid/bluetooth/le/AdvertiseData$Builder;->build()Landroid/bluetooth/le/AdvertiseData;

    move-result-object v1

    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;->needScanResponse()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 16
    new-instance v3, Landroid/bluetooth/le/AdvertiseData$Builder;

    invoke-direct {v3}, Landroid/bluetooth/le/AdvertiseData$Builder;-><init>()V

    .line 17
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;->getIncludeDeviceName()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeDeviceName(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object v3

    .line 18
    invoke-virtual {v3, v2}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeTxPowerLevel(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/bluetooth/le/AdvertiseData$Builder;->build()Landroid/bluetooth/le/AdvertiseData;

    move-result-object v3

    .line 20
    :cond_2
    iget-object v2, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralServiceImpl;->mAdvertiseCallback:Landroid/bluetooth/le/AdvertiseCallback;

    if-eqz v2, :cond_3

    .line 21
    invoke-virtual {p0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralServiceImpl;->stopBLEAdvertising()V

    .line 22
    :cond_3
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;->getAdvertiseCallback()Landroid/bluetooth/le/AdvertiseCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralServiceImpl;->mAdvertiseCallback:Landroid/bluetooth/le/AdvertiseCallback;

    .line 23
    iget-object v2, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralServiceImpl;->mBluetoothLeAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    invoke-virtual {v2, v0, v1, v3, p1}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->startAdvertising(Landroid/bluetooth/le/AdvertiseSettings;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseCallback;)V

    return-void
.end method

.method public stopBLEAdvertising()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralServiceImpl;->mBluetoothLeAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralServiceImpl;->mAdvertiseCallback:Landroid/bluetooth/le/AdvertiseCallback;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->stopAdvertising(Landroid/bluetooth/le/AdvertiseCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateCharacteristic(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralServiceImpl;->mIdCharacteristicMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->PERIPHERAL_CHARACTERISTIC_NOT_EXIST:Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->getErrorCode()I

    move-result p2

    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Error;->create(ILjava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Error;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue(Ljava/lang/String;)Z

    .line 4
    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Success;->create(Ljava/lang/Object;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Success;

    move-result-object p1

    return-object p1
.end method

.method public updateCharacteristic(Ljava/lang/String;[B)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralServiceImpl;->mIdCharacteristicMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    const-string v1, "Ble#BLEPeripheralServiceImpl#updateCharacteristic"

    if-nez v0, :cond_0

    const-string p1, "can not find characteristic"

    .line 6
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->PERIPHERAL_CHARACTERISTIC_NOT_EXIST:Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->getErrorCode()I

    move-result p2

    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Error;->create(ILjava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Error;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {v0, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "characteristic:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";value:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Success;->create(Ljava/lang/Object;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Success;

    move-result-object p1

    return-object p1
.end method
