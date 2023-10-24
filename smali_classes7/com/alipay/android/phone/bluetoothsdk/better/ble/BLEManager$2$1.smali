.class public Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$2$1;
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
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$2$1;->this$1:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$2;

    iput-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$2$1;->val$gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$2$1;->this$1:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$2;

    iget-object v0, v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$2$1;->val$gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-static {v0, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$900(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method
