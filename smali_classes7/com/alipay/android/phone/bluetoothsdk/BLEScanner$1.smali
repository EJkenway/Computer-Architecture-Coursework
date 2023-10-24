.class public Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 3

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

    const-string v2, "BLEScanner"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$000(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$000(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$100(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Lcom/alipay/android/phone/bluetoothsdk/DeviceScanInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$100(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Lcom/alipay/android/phone/bluetoothsdk/DeviceScanInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    invoke-static {v1, p3}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$200(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;[B)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/android/phone/bluetoothsdk/DeviceScanInterface;->onDeviceFound(Landroid/bluetooth/BluetoothDevice;ILjava/lang/String;)V

    :cond_1
    return-void
.end method
