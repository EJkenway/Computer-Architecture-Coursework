.class public Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLeScan, device:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",address:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BLEManager"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$000(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$000(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    invoke-static {v3}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$100(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)J

    move-result-wide v3

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->logFirstScanTime(J)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$000(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ",scanRecord:"

    if-nez v0, :cond_3

    .line 5
    invoke-static {p3}, Lcom/alipay/android/phone/bluetoothsdk/ScanRecord;->parseFromBytes([B)Lcom/alipay/android/phone/bluetoothsdk/ScanRecord;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;->createBleDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;

    move-result-object v3

    .line 7
    iput p2, v3, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;->RSSI:I

    .line 8
    invoke-static {p3}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->getManufacturerData([B)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v3, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;->manufacturerData:Ljava/lang/String;

    .line 9
    iput-object p2, v3, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;->advertisData:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/ScanRecord;->getServiceUuids()Ljava/util/List;

    move-result-object p2

    iput-object p2, v3, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;->advertisServiceUUIDs:Ljava/util/List;

    .line 11
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/ScanRecord;->getServiceData()Ljava/util/Map;

    move-result-object p2

    iput-object p2, v3, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;->serviceData:Ljava/util/Map;

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "1 manufacturerData:"

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;->manufacturerData:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/ScanRecord;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$000(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$200(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)I

    move-result p1

    if-nez p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$300(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleListener;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$400(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 17
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$400(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$300(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleListener;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$400(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleListener;->onBluetoothDeviceFound(Ljava/util/List;)V

    goto/16 :goto_0

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$400(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 20
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$400(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$500(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    invoke-static {p3}, Lcom/alipay/android/phone/bluetoothsdk/ScanRecord;->parseFromBytes([B)Lcom/alipay/android/phone/bluetoothsdk/ScanRecord;

    move-result-object v0

    .line 23
    iget-object v3, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    invoke-static {v3}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$000(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;

    .line 24
    invoke-static {p3}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->getManufacturerData([B)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;->manufacturerData:Ljava/lang/String;

    .line 25
    iput-object p3, p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;->advertisData:Ljava/lang/String;

    .line 26
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/ScanRecord;->getServiceUuids()Ljava/util/List;

    move-result-object p3

    iput-object p3, p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;->advertisServiceUUIDs:Ljava/util/List;

    .line 27
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/ScanRecord;->getServiceData()Ljava/util/Map;

    move-result-object p3

    iput-object p3, p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;->serviceData:Ljava/util/Map;

    .line 28
    iput p2, p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;->RSSI:I

    .line 29
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "2 manufacturerData:"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;->manufacturerData:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/ScanRecord;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$200(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)I

    move-result p2

    if-nez p2, :cond_4

    .line 31
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$300(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleListener;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 32
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$400(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 33
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$400(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$300(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleListener;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$400(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleListener;->onBluetoothDeviceFound(Ljava/util/List;)V

    goto :goto_0

    .line 35
    :cond_4
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$400(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 36
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$400(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    return-void
.end method
