.class public Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$2;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$2;

.field public final synthetic val$gatt:Landroid/bluetooth/BluetoothGatt;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$2;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$2$2;->this$1:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$2;

    iput-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$2$2;->val$gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$2$2;->this$1:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$2;

    iget-object v0, v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$602(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;Z)Z

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$2$2;->this$1:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$2;

    iget-object v0, v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$1100(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$2$2;->val$gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->close(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;)V

    return-void
.end method
