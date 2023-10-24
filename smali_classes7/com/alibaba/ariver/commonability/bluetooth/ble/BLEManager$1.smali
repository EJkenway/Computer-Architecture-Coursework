.class public Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$000(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$000(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$000(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "1010318"

    .line 3
    invoke-static {v2}, Lcom/alibaba/ariver/commonability/core/util/Monitor;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {v3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$100(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object v2

    const-string/jumbo v3, "scene"

    const-string v4, "firstScanTime"

    .line 4
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object v2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "cost_time"

    invoke-virtual {v2, v4, v3}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a()V

    .line 7
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$002(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;Landroid/util/Pair;)Landroid/util/Pair;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$200(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    invoke-static {p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/ScanRecord;->parseFromBytes([B)Lcom/alibaba/ariver/commonability/bluetooth/ble/model/ScanRecord;

    move-result-object v0

    .line 10
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;->createBleDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;

    move-result-object v1

    .line 11
    iput p2, v1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;->RSSI:I

    .line 12
    invoke-static {p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->getManufacturerData([B)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;->manufacturerData:Ljava/lang/String;

    .line 13
    iput-object p2, v1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;->advertisData:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/ScanRecord;->getServiceUuids()Ljava/util/List;

    move-result-object p2

    iput-object p2, v1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;->advertisServiceUUIDs:Ljava/util/List;

    .line 15
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/ScanRecord;->getServiceData()Ljava/util/Map;

    move-result-object p2

    iput-object p2, v1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;->serviceData:Ljava/util/Map;

    .line 16
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$200(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$300(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)I

    move-result p1

    if-nez p1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$400(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 19
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$500(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 20
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$500(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$400(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleListener;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$500(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleListener;->onBluetoothDeviceFound(Ljava/util/List;)V

    return-void

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$500(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 23
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$500(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$600(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    invoke-static {p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/ScanRecord;->parseFromBytes([B)Lcom/alibaba/ariver/commonability/bluetooth/ble/model/ScanRecord;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {v1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$200(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;

    .line 27
    invoke-static {p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->getManufacturerData([B)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;->manufacturerData:Ljava/lang/String;

    .line 28
    iput-object p3, p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;->advertisData:Ljava/lang/String;

    .line 29
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/ScanRecord;->getServiceUuids()Ljava/util/List;

    move-result-object p3

    iput-object p3, p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;->advertisServiceUUIDs:Ljava/util/List;

    .line 30
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/ScanRecord;->getServiceData()Ljava/util/Map;

    move-result-object p3

    iput-object p3, p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;->serviceData:Ljava/util/Map;

    .line 31
    iput p2, p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;->RSSI:I

    .line 32
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$300(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)I

    move-result p2

    if-nez p2, :cond_4

    .line 33
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$400(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleListener;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 34
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$500(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 35
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$500(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$400(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleListener;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$500(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleListener;->onBluetoothDeviceFound(Ljava/util/List;)V

    return-void

    .line 37
    :cond_4
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$500(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 38
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$500(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method
