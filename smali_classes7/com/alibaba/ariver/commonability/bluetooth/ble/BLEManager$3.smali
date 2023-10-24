.class public Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$3;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$3;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x31

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/16 v1, 0x33

    if-eq v0, v1, :cond_6

    const/16 v1, 0x35

    if-eq v0, v1, :cond_0

    const/16 v1, 0x36

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$3;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$2100(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Lcom/alibaba/ariver/commonability/bluetooth/ble/BleMTUListener;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$3;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$2100(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Lcom/alibaba/ariver/commonability/bluetooth/ble/BleMTUListener;

    move-result-object v0

    sget-object v1, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_TIMEOUT:[Ljava/lang/String;

    aget-object v3, v1, v2

    const/4 v4, 0x1

    aget-object v1, v1, v4

    invoke-interface {v0, v2, v3, v1, v2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BleMTUListener;->onResponse(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 4
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/bluetooth/BluetoothGatt;

    if-nez p1, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$3;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$1100(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$3$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$3$1;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$3;Landroid/bluetooth/BluetoothGatt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    :cond_4
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;->createConnectedBleDevice(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGatt;)Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$3;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {v1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$800(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$3;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {v1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$1200(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 10
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$3;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {v1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$1200(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_0
    return-void

    .line 11
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/WriteTask;

    .line 12
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$3;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {v0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$2400(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;Lcom/alibaba/ariver/commonability/bluetooth/ble/model/WriteTask;)V

    return-void

    .line 13
    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/WriteTask;

    if-eqz p1, :cond_8

    .line 14
    iget-object v0, p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/WriteTask;->callback:Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BleWriteCallback;

    if-eqz v0, :cond_8

    .line 15
    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    sget-object v1, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_TIMEOUT:[Ljava/lang/String;

    invoke-direct {v0, v2, v2, v1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 16
    iget-object p1, p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/WriteTask;->callback:Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BleWriteCallback;

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BleWriteCallback;->onWriteFailure(Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;)V

    :cond_8
    const-string p1, "CommonAbility#BLEManager"

    const-string/jumbo v0, "write time out"

    .line 17
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
