.class public Lsy0/g$b;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "BleHeartRateManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsy0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public final synthetic b:Lsy0/g;


# direct methods
.method public constructor <init>(Lsy0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsy0/g$b;->b:Lsy0/g;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    or-int/lit8 v1, v0, 0x2

    if-lez v1, :cond_2

    .line 2
    iget-object v1, p0, Lsy0/g$b;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lsy0/g$b;->b:Lsy0/g;

    invoke-static {v1}, Lsy0/g;->o(Lsy0/g;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Llq/a;->a:Llq/a;

    iget-object v2, p0, Lsy0/g$b;->b:Lsy0/g;

    invoke-static {v2}, Lsy0/g;->o(Lsy0/g;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v2

    iget-object v3, p0, Lsy0/g$b;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Llq/a;->n(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lsy0/g$b;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 6
    :cond_1
    iget-object v1, p0, Lsy0/g$b;->b:Lsy0/g;

    invoke-static {v1}, Lsy0/g;->o(Lsy0/g;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    sget-object v1, Llq/a;->a:Llq/a;

    iget-object v2, p0, Lsy0/g$b;->b:Lsy0/g;

    invoke-static {v2}, Lsy0/g;->o(Lsy0/g;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Llq/a;->m(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    :cond_2
    or-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_3

    .line 8
    iput-object p1, p0, Lsy0/g$b;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 9
    iget-object v0, p0, Lsy0/g$b;->b:Lsy0/g;

    invoke-static {v0}, Lsy0/g;->o(Lsy0/g;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    sget-object v0, Llq/a;->a:Llq/a;

    iget-object v1, p0, Lsy0/g$b;->b:Lsy0/g;

    invoke-static {v1}, Lsy0/g;->o(Lsy0/g;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Llq/a;->n(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 11
    :cond_3
    invoke-static {}, Lsy0/g;->s()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-static {}, Lsy0/g;->v()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p1

    .line 13
    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 14
    iget-object v0, p0, Lsy0/g$b;->b:Lsy0/g;

    invoke-static {v0}, Lsy0/g;->o(Lsy0/g;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    sget-object v0, Llq/a;->a:Llq/a;

    iget-object v1, p0, Lsy0/g$b;->b:Lsy0/g;

    invoke-static {v1}, Lsy0/g;->o(Lsy0/g;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Llq/a;->t(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;)Z

    :cond_4
    return-void
.end method

.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lsy0/g$b;->b:Lsy0/g;

    invoke-static {v0}, Lsy0/g;->u(Lsy0/g;)Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lsy0/g$b;->b:Lsy0/g;

    invoke-static {p1, p2}, Lsy0/g;->t(Lsy0/g;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    :cond_0
    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    if-nez p3, :cond_0

    .line 1
    iget-object p1, p0, Lsy0/g$b;->b:Lsy0/g;

    invoke-static {p1, p2}, Lsy0/g;->t(Lsy0/g;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    :cond_0
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 4

    .line 1
    sget-object p1, Llq/a;->a:Llq/a;

    iget-object p2, p0, Lsy0/g$b;->b:Lsy0/g;

    invoke-static {p2}, Lsy0/g;->o(Lsy0/g;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p1, p2}, Llq/a;->k(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lsy0/g$b;->b:Lsy0/g;

    .line 3
    invoke-static {v0}, Lsy0/g;->o(Lsy0/g;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p1, v0}, Llq/a;->g(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bluetooth_device"

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p3, v3, :cond_0

    .line 4
    iget-object p3, p0, Lsy0/g$b;->b:Lsy0/g;

    invoke-static {p3}, Lsy0/g;->o(Lsy0/g;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p3

    invoke-virtual {p1, p3}, Llq/a;->f(Landroid/bluetooth/BluetoothGatt;)Z

    .line 5
    sget-object p1, Lef1/a;->d:Lef1/b;

    new-array p3, v2, [Ljava/lang/Object;

    const-string v2, "Connected to GATT server."

    invoke-virtual {p1, v1, v2, p3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lsy0/g$b;->b:Lsy0/g;

    const/4 p3, 0x1

    invoke-static {p1, p2, v0, p3}, Lsy0/g;->p(Lsy0/g;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 7
    iget-object p1, p0, Lsy0/g$b;->b:Lsy0/g;

    invoke-static {p1, p2, v0, v2}, Lsy0/g;->p(Lsy0/g;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    iget-object p1, p0, Lsy0/g$b;->b:Lsy0/g;

    sget-object p2, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;->NOT_CONNECTED:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;

    invoke-static {p1, p2}, Lsy0/g;->q(Lsy0/g;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;)V

    .line 9
    sget-object p1, Lef1/a;->d:Lef1/b;

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "Disconnected from GATT server."

    invoke-virtual {p1, v1, p3, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 4

    if-eqz p2, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object p2, Lef1/a;->d:Lef1/b;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "bluetooth_device"

    const-string v3, "GATT service discovered success"

    invoke-virtual {p2, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothGattService;

    .line 3
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-static {}, Lsy0/g;->r()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lsy0/g;->s()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lsy0/g$b;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 7
    iget-object p1, p0, Lsy0/g$b;->b:Lsy0/g;

    sget-object p2, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;->CONNECTED:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;

    invoke-static {p1, p2}, Lsy0/g;->q(Lsy0/g;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;)V

    const-string p1, "device"

    const-string p2, "heartRateSensor"

    .line 8
    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "bluetooth_connect"

    .line 9
    invoke-static {p2, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
