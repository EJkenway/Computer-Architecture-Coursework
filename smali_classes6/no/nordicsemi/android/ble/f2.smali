.class public final synthetic Lno/nordicsemi/android/ble/f2;
.super Ljava/lang/Object;

# interfaces
.implements Lno/nordicsemi/android/ble/BleManagerHandler$g;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/bluetooth/BluetoothGattCharacteristic;


# direct methods
.method public synthetic constructor <init>(ZLandroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lno/nordicsemi/android/ble/f2;->a:Z

    iput-object p2, p0, Lno/nordicsemi/android/ble/f2;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lno/nordicsemi/android/ble/f2;->a:Z

    iget-object v1, p0, Lno/nordicsemi/android/ble/f2;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->n(ZLandroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
