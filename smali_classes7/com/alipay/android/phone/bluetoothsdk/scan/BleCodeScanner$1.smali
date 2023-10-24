.class public Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner;

    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner;->access$000(Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-static {p3}, Lcom/alipay/android/phone/bluetoothsdk/ScanRecord;->parseFromBytes([B)Lcom/alipay/android/phone/bluetoothsdk/ScanRecord;

    move-result-object p2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "scanRecord length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p3, p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ",record:"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/alipay/android/phone/bluetoothsdk/ScanRecord;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "BleCodeScanner"

    invoke-static {v0, p3}, Lcom/alipay/android/phone/bluetoothsdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p3, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner;

    invoke-static {p3, p2}, Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner;->access$100(Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner;Lcom/alipay/android/phone/bluetoothsdk/ScanRecord;)V

    .line 5
    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;->createBleDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;

    move-result-object p2

    .line 6
    iget-object p3, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner;

    invoke-static {p3}, Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner;->access$000(Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner;)Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner;

    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner;->access$000(Lcom/alipay/android/phone/bluetoothsdk/scan/BleCodeScanner;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;

    :goto_0
    return-void
.end method
