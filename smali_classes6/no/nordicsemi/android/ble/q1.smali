.class public final synthetic Lno/nordicsemi/android/ble/q1;
.super Ljava/lang/Object;

# interfaces
.implements Lno/nordicsemi/android/ble/BleManagerHandler$g;


# instance fields
.field public final synthetic a:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothGattCharacteristic;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/q1;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-boolean p2, p0, Lno/nordicsemi/android/ble/q1;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lno/nordicsemi/android/ble/q1;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-boolean v1, p0, Lno/nordicsemi/android/ble/q1;->b:Z

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->j0(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
